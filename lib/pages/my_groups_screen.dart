import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:carpool/pages/group_page.dart';
import 'package:carpool/generated/l10n.dart';

class MyGroupsScreen extends StatefulWidget {
  final void Function(Locale) onLocaleChange;

  MyGroupsScreen({Key? key, required this.onLocaleChange}) : super(key: key);

  @override
  _MyGroupsScreenState createState() => _MyGroupsScreenState();
}

class _MyGroupsScreenState extends State<MyGroupsScreen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  List<DocumentSnapshot> _userGroups = [];
  bool _loading = false;

  @override
  void initState() {
    super.initState();
    _fetchUserGroups();
  }

  Future<void> _fetchUserGroups() async {
    setState(() {
      _loading = true;
    });

    final user = _auth.currentUser;
    if (user != null) {
      final doc = await FirebaseFirestore.instance.collection('users').doc(user.uid).get();
      if (doc.exists) {
        final data = doc.data() as Map<String, dynamic>;
        if (data.containsKey('groups')) {
          final List<dynamic> groupIds = data['groups'];
          final QuerySnapshot snapshot = await FirebaseFirestore.instance.collection('groups').where(FieldPath.documentId, whereIn: groupIds).get();
          setState(() {
            _userGroups = snapshot.docs;
            _loading = false;
          });
        } else {
          setState(() {
            _loading = false;
          });
        }
      } else {
        setState(() {
          _loading = false;
        });
      }
    }
  }

  void _refreshUserGroups() {
    _fetchUserGroups();
  }

  @override
  Widget build(BuildContext context) {
    final Color primaryColor = const Color(0xFF1C4B93); // Adjusted color from the carpool logo

    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.of(context).myGroups,
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: primaryColor,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: _loading
                ? const Center(child: CircularProgressIndicator())
                : Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView.builder(
                itemCount: _userGroups.length,
                itemBuilder: (context, index) {
                  final DocumentSnapshot group = _userGroups[index];
                  final String groupName = group['groupName'];
                  final String destination = group['destinationAddress'];
                  final int maxUsers = group['maxUsers'];
                  final int currentUsers = group['currentUsers'];
                  final int remainingSeats = maxUsers - currentUsers;
                  final bool isFull = remainingSeats <= 0;

                  return GestureDetector(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GroupPage(
                            groupId: group.id,
                            onLocaleChange: widget.onLocaleChange,
                            onGroupLeft: _refreshUserGroups, // Pass the callback
                          ),
                        ),
                      );
                      _refreshUserGroups(); // Refresh the group list when returning from GroupPage
                    },
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 16.0),
                      padding: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.08),
                            spreadRadius: 5,
                            blurRadius: 10,
                            offset: const Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: primaryColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Icon(Icons.group, color: Colors.white, size: 24),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  groupName,
                                  style: const TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  destination,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            S.of(context).placesLeft(remainingSeats),
                            style: TextStyle(color: isFull ? Colors.red : Colors.green),
                          ),
                          const Icon(Icons.arrow_forward_ios, color: Colors.black, size: 14),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
