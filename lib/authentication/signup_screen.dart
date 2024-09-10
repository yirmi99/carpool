import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:carpool/pages/home_screen.dart';
import 'package:carpool/generated/l10n.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:carpool/methods/common_methods.dart';

class SignUpScreen extends StatefulWidget {
  final void Function(Locale) onLocaleChange;

  const SignUpScreen({super.key, required this.onLocaleChange});

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _childrenController = TextEditingController();
  final TextEditingController _departureController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final CommonMethods commonMethods = CommonMethods();
  String _errorMessage = '';
  bool _isOtherSelected = false;
  bool _isGoogleSignUp = false;

  Future<void> _signUp() async {
    try {
      UserCredential userCredential = await _auth.createUserWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim(),
      );

      if (userCredential.user != null) {
        await userCredential.user!.updateDisplayName(_firstNameController.text.trim());
        await userCredential.user!.reload();
        User? updatedUser = _auth.currentUser;

        await _saveUserDetailsToFirestore(updatedUser!.uid);

        if (context.mounted) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => HomeScreen(
                onLocaleChange: widget.onLocaleChange,
              ),
            ),
          );
        }
      } else {
        setState(() {
          _errorMessage = S.of(context).userCreationFailed;
        });
      }
    } on FirebaseAuthException catch (e) {
      setState(() {
        _errorMessage = e.message ?? S.of(context).unknownError;
      });
    }
  }

  Future<void> _signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
      if (googleUser == null) {
        return;
      }

      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;
      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      UserCredential userCredential = await _auth.signInWithCredential(credential);

      if (userCredential.additionalUserInfo?.isNewUser == true) {
        setState(() {
          _isGoogleSignUp = true;
        });
        await _showAdditionalFieldsForm(userCredential.user);
      }

      if (context.mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeScreen(
              onLocaleChange: widget.onLocaleChange,
            ),
          ),
        );
      }
    } catch (e) {
      setState(() {
        _errorMessage = 'Google Sign-Up failed: $e';
      });
    }
  }

  Future<void> _saveUserDetailsToFirestore(String userId) async {
    await FirebaseFirestore.instance.collection('users').doc(userId).set({
      'firstName': _firstNameController.text.trim(),
      'lastName': _lastNameController.text.trim(),
      'email': _emailController.text.trim(),
      'numberOfChildren': _childrenController.text.trim(),
      'departureLocation': _departureController.text.trim(),
    });
  }

  Future<void> _showAdditionalFieldsForm(User? user) async {
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(S.of(context).completeSignUp),
          content: SingleChildScrollView(
            child: Column(
              children: [
                _buildTextField(_firstNameController, S.of(context).firstName, S.of(context).firstNameHint),
                const SizedBox(height: 16),
                _buildTextField(_lastNameController, S.of(context).lastName, S.of(context).lastNameHint),
                const SizedBox(height: 16),
                _buildDropdown(),
                const SizedBox(height: 16),
                _buildTypeAheadField(),
              ],
            ),
          ),
          actions: [
            ElevatedButton(
              onPressed: () async {
                if (user != null) {
                  await _saveUserDetailsToFirestore(user.uid);
                  Navigator.pop(context);
                }
              },
              child: Text(S.of(context).save),
            ),
          ],
        );
      },
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, String hintText) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        filled: true,
        fillColor: Colors.grey[100],
      ),
    );
  }

  Widget _buildDropdown() {
    return DropdownButtonFormField(
      value: _childrenController.text.isEmpty ? null : _childrenController.text,
      items: [
        const DropdownMenuItem(value: '1', child: Text('1')),
        const DropdownMenuItem(value: '2', child: Text('2')),
        const DropdownMenuItem(value: '3', child: Text('3')),
        const DropdownMenuItem(value: '4', child: Text('4')),
        const DropdownMenuItem(value: '5', child: Text('5')),
        DropdownMenuItem(value: 'other', child: Text(S.of(context).other)),
      ],
      onChanged: (value) {
        setState(() {
          if (value == 'other') {
            _isOtherSelected = true;
            _childrenController.clear();
          } else {
            _isOtherSelected = false;
            _childrenController.text = value as String;
          }
        });
      },
      decoration: InputDecoration(
        labelText: S.of(context).numberOfChildrenLabel,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        filled: true,
        fillColor: Colors.grey[100],
      ),
    );
  }

  Widget _buildTypeAheadField() {
    return TypeAheadFormField(
      textFieldConfiguration: TextFieldConfiguration(
        controller: _departureController,
        decoration: InputDecoration(
          labelText: S.of(context).departureLocation,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          filled: true,
          fillColor: Colors.grey[100],
        ),
      ),
      suggestionsCallback: (pattern) async {
        return await commonMethods.getAddresses(_departureController.text, pattern);
      },
      itemBuilder: (context, suggestion) {
        return ListTile(
          title: Text(suggestion.toString()),
        );
      },
      onSuggestionSelected: (suggestion) {
        _departureController.text = suggestion.toString();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final Color primaryColor = const Color(0xFF1C4B93);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 50),
              Text(
                S.of(context).signupTitle,
                style: const TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(
                S.of(context).createNewAccount,
                style: TextStyle(fontSize: 20, color: Colors.grey[600]),
              ),
              const SizedBox(height: 40),
              if (!_isGoogleSignUp) ...[
                _buildTextField(_firstNameController, S.of(context).firstName, S.of(context).firstNameHint),
                const SizedBox(height: 16),
                _buildTextField(_lastNameController, S.of(context).lastName, S.of(context).lastNameHint),
                const SizedBox(height: 16),
                _buildTextField(_emailController, S.of(context).email, S.of(context).emailHint),
                const SizedBox(height: 16),
                TextField(
                  controller: _passwordController,
                  decoration: InputDecoration(
                    labelText: S.of(context).password,
                    hintText: S.of(context).passwordHint,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off),
                    filled: true,
                    fillColor: Colors.grey[100],
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 16),
              ],
              _buildDropdown(),
              const SizedBox(height: 16),
              _buildTypeAheadField(),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: _isGoogleSignUp ? null : _signUp,
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                child: Text(S.of(context).signup, style: const TextStyle(fontSize: 20, color: Colors.white)),
              ),
              const SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: _signInWithGoogle,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: primaryColor),
                  ),
                ),
                icon: Image.asset('assets/images/google_icon.png', height: 24, width: 24),
                label: Text(S.of(context).signUpWithGoogle),
              ),
              const SizedBox(height: 20),
              Divider(
                color: Colors.grey.shade300,
                thickness: 1.5,
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(S.of(context).alreadyHaveAnAccount),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(S.of(context).loginButton, style: TextStyle(color: primaryColor)),
                  ),
                ],
              ),
              if (_errorMessage.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    _errorMessage,
                    style: const TextStyle(color: Colors.red),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
