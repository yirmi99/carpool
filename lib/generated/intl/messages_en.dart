// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(userName, date) =>
      "${userName} canceled his ride on ${date}";

  static String m1(userName) => "${userName} canceled a ride!";

  static String m2(fullDate) =>
      "An update on your cancellation will be sent to the rest of the group for the ride on ${fullDate}";

  static String m3(fullDate) =>
      "You are about to cancel the ride on ${fullDate}!\nAre you sure?";

  static String m4(driver) => "Driver: ${driver}";

  static String m5(driver) => "Driver Going: ${driver}";

  static String m6(driver) => "Driver Returning: ${driver}";

  static String m7(from) => "From: ${from}";

  static String m8(firstName) => "Good afternoon, ${firstName}";

  static String m9(firstName) => "Good evening, ${firstName}";

  static String m10(firstName) => "Good morning, ${firstName}";

  static String m11(firstName) => "Good night, ${firstName}";

  static String m12(groupName) =>
      "Group \"${groupName}\" successfully created!";

  static String m13(firstName) => "Hi ${firstName}!";

  static String m14(userName, groupName) =>
      "${userName} left the group ${groupName}";

  static String m15(groupName) =>
      "You no longer belong to this group ${groupName}\n because you had registered rides, an update will be sent to the group members";

  static String m16(userName, groupName) =>
      "${userName} left the group ${groupName}";

  static String m17(numberOfChildren) =>
      "Number of Children: ${numberOfChildren}";

  static String m18(parent) => "Parent: ${parent}";

  static String m19(places) => "${places} places left";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "aboutDescription": MessageLookupByLibrary.simpleMessage(
            "This app helps you manage carpools for your children efficiently.\n It allows you to create and join carpool groups, plan travel schedules, chat with other group members, and track live locations of rides.\n Our aim is to make carpooling convenient and safe for parents and their children."),
        "aboutTitle": MessageLookupByLibrary.simpleMessage("About This App"),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addYourChildren":
            MessageLookupByLibrary.simpleMessage("Add Your Children"),
        "alreadyHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("Already have an account?"),
        "appTitle": MessageLookupByLibrary.simpleMessage("Carpool Management"),
        "beTheDriver": MessageLookupByLibrary.simpleMessage("Be the Driver"),
        "cancelRide": MessageLookupByLibrary.simpleMessage("Cancel Ride"),
        "cancelRideMessageToChat": m0,
        "cancelRideNotification": m1,
        "cancellationMessage": m2,
        "cancellationText": m3,
        "childrenToAdd": MessageLookupByLibrary.simpleMessage(
            "How many of your children to add to the ride?"),
        "chooseAddress": MessageLookupByLibrary.simpleMessage(
            "choose address/school/kindergarten/etc."),
        "chooseSearchOption":
            MessageLookupByLibrary.simpleMessage("Choose Searching Option"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "confirmCancelRide":
            MessageLookupByLibrary.simpleMessage("Confirm Cancellation"),
        "confirmLeaveGroup": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to leave this group?"),
        "congratulations": MessageLookupByLibrary.simpleMessage(
            "Congratulations! You’ve joined the ride group."),
        "createGroup": MessageLookupByLibrary.simpleMessage("Create Group"),
        "createGroupPrompt": MessageLookupByLibrary.simpleMessage(
            "Are you ready to create a group?"),
        "createGroupSubPrompt": MessageLookupByLibrary.simpleMessage(
            "Sit back, relax, and organize your carpool."),
        "createNewAccount":
            MessageLookupByLibrary.simpleMessage("Create a new account"),
        "departureLocation":
            MessageLookupByLibrary.simpleMessage("Departure Location"),
        "destination": MessageLookupByLibrary.simpleMessage("Destination"),
        "destinationLocation":
            MessageLookupByLibrary.simpleMessage("Destination Location"),
        "dontHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("Don’t have an account?"),
        "driveGoing": MessageLookupByLibrary.simpleMessage("Drive Going"),
        "driveReturning":
            MessageLookupByLibrary.simpleMessage("Drive Returning"),
        "driver": m4,
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Driver Assigned"),
        "driverGoing": m5,
        "driverReturning": m6,
        "editDetails": MessageLookupByLibrary.simpleMessage("Edit Details"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "endDate": MessageLookupByLibrary.simpleMessage("End Date"),
        "enterAddress": MessageLookupByLibrary.simpleMessage("Enter Address"),
        "enterCity": MessageLookupByLibrary.simpleMessage("Enter City"),
        "enterEmailForReset": MessageLookupByLibrary.simpleMessage(
            "enter the email you registered with for reset"),
        "enterEmailToResetPassword": MessageLookupByLibrary.simpleMessage(
            "Please enter your email to reset the password"),
        "enterGroupName":
            MessageLookupByLibrary.simpleMessage("Enter Group Name"),
        "enterMaxDistance": MessageLookupByLibrary.simpleMessage(
            "Enter max distance from origin to destination"),
        "enterMaxUsers":
            MessageLookupByLibrary.simpleMessage("How many users can join?"),
        "enterNumberOfChildren":
            MessageLookupByLibrary.simpleMessage("Enter Number of Children"),
        "enterRadius": MessageLookupByLibrary.simpleMessage("Enter Radius"),
        "enterUsernameOrEmail":
            MessageLookupByLibrary.simpleMessage("Enter Your Username / Email"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Enter Your Password"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "errorLoadingGroups":
            MessageLookupByLibrary.simpleMessage("Error loading groups"),
        "filterByDestination":
            MessageLookupByLibrary.simpleMessage("Filter by destination"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("Forgot Password?"),
        "friday": MessageLookupByLibrary.simpleMessage("Friday"),
        "from": m7,
        "fromLabel": MessageLookupByLibrary.simpleMessage("From"),
        "goToAllGroups":
            MessageLookupByLibrary.simpleMessage("Go to All Groups"),
        "goToGroupPage":
            MessageLookupByLibrary.simpleMessage("Go to Group Page"),
        "goingRide": MessageLookupByLibrary.simpleMessage("Going Ride"),
        "goodAfternoon": m8,
        "goodEvening": m9,
        "goodMorning": m10,
        "goodNight": m11,
        "groupChat": MessageLookupByLibrary.simpleMessage("Group Chat"),
        "groupDetails": MessageLookupByLibrary.simpleMessage("Group Details"),
        "groupIsFull":
            MessageLookupByLibrary.simpleMessage("The group is full"),
        "groupName": MessageLookupByLibrary.simpleMessage("Group Name"),
        "groupNameCreated": m12,
        "groupNotFound":
            MessageLookupByLibrary.simpleMessage("Group not found"),
        "groupPage": MessageLookupByLibrary.simpleMessage("Group Page"),
        "hi": m13,
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "howManyChildren": MessageLookupByLibrary.simpleMessage(
            "How many of your children do you want to add to this ride group?"),
        "incorrectPasswordMessage": MessageLookupByLibrary.simpleMessage(
            "Incorrect password. Please try again."),
        "instructions": MessageLookupByLibrary.simpleMessage(
            "There are two options for finding a ride group:\n1. By typing an area/school/kindergarten/etc. and displaying all the ride groups that have a destination in that area.\n2. By freely searching for the name of a travel group and displaying it on the map."),
        "instructionsTitle":
            MessageLookupByLibrary.simpleMessage("Instructions"),
        "join": MessageLookupByLibrary.simpleMessage("Join"),
        "joinGroup": MessageLookupByLibrary.simpleMessage("Join Group"),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "leaveGroup":
            MessageLookupByLibrary.simpleMessage("Leave This Ride Group"),
        "leaveGroupDetailedMessage": m14,
        "leaveGroupMessage": m15,
        "leaveGroupMessageToChat": m16,
        "leaveThisRideGroup":
            MessageLookupByLibrary.simpleMessage("Leave This Ride Group"),
        "loginButton": MessageLookupByLibrary.simpleMessage("Login"),
        "loginPrompt": MessageLookupByLibrary.simpleMessage(
            "Already have an account? Login"),
        "loginTitle": MessageLookupByLibrary.simpleMessage("Login"),
        "lookAround": MessageLookupByLibrary.simpleMessage("Look around you"),
        "map": MessageLookupByLibrary.simpleMessage("Map"),
        "maxDistanceFromDestination": MessageLookupByLibrary.simpleMessage(
            "Maximum distance from destination (km)"),
        "maxParticipants":
            MessageLookupByLibrary.simpleMessage("Number of ride participants"),
        "maxUsers": MessageLookupByLibrary.simpleMessage("Max number of users"),
        "menu": MessageLookupByLibrary.simpleMessage("Menu"),
        "monday": MessageLookupByLibrary.simpleMessage("Monday"),
        "myDetails": MessageLookupByLibrary.simpleMessage("My Details"),
        "myGroups": MessageLookupByLibrary.simpleMessage("My Groups"),
        "mySchedule": MessageLookupByLibrary.simpleMessage("My Schedule"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noGroups": MessageLookupByLibrary.simpleMessage("No groups found"),
        "noParticipants": MessageLookupByLibrary.simpleMessage(
            "No participants have joined yet."),
        "noParticipantsFound":
            MessageLookupByLibrary.simpleMessage("No Participants Found"),
        "noScheduleFound":
            MessageLookupByLibrary.simpleMessage("No schedule found"),
        "notWithinRange": MessageLookupByLibrary.simpleMessage(
            "You are not within the range defined in this group"),
        "numberOfChildren":
            MessageLookupByLibrary.simpleMessage("Number of Children"),
        "numberOfChildrenCount": m17,
        "numberOfChildrenLabel":
            MessageLookupByLibrary.simpleMessage("Number of Children"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "organizeCarpool":
            MessageLookupByLibrary.simpleMessage("Organize your carpool"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "parent": m18,
        "parentName": MessageLookupByLibrary.simpleMessage("Parent Name"),
        "participants": MessageLookupByLibrary.simpleMessage("Participants"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Error: Password does not meet the requirements."),
        "passwordRequirementMessage": MessageLookupByLibrary.simpleMessage(
            "Password must contain at least 6 characters including one letter and one number."),
        "passwordResetEmailSent": MessageLookupByLibrary.simpleMessage(
            "A password reset email has been sent"),
        "placesLeft": m19,
        "profile": MessageLookupByLibrary.simpleMessage("My Profile"),
        "remainingRides":
            MessageLookupByLibrary.simpleMessage("Remaining Rides"),
        "resetPasswordLinkSent": MessageLookupByLibrary.simpleMessage(
            "reset password link Sent to your email"),
        "residence": MessageLookupByLibrary.simpleMessage("Residence"),
        "returnRide": MessageLookupByLibrary.simpleMessage("return Ride"),
        "returnToHomeScreen":
            MessageLookupByLibrary.simpleMessage("Return to the home screen"),
        "rideGroupDestination":
            MessageLookupByLibrary.simpleMessage("Ride group Destination"),
        "roundTrip": MessageLookupByLibrary.simpleMessage("Round Trip"),
        "roundTripQuestion": MessageLookupByLibrary.simpleMessage(
            "Do you want this group to be for round trips?"),
        "saveDetails": MessageLookupByLibrary.simpleMessage("Save Details"),
        "searchByOpenSearch":
            MessageLookupByLibrary.simpleMessage("Searching by Open Search"),
        "searchExplanation":
            MessageLookupByLibrary.simpleMessage("For Searches Explanation"),
        "searchForGroups":
            MessageLookupByLibrary.simpleMessage("Search for Groups"),
        "searchGroup": MessageLookupByLibrary.simpleMessage("Search Group"),
        "searchGroups": MessageLookupByLibrary.simpleMessage("Search Groups"),
        "searchMethods": MessageLookupByLibrary.simpleMessage(
            "Options for Searching ride Groups"),
        "searchOnMap":
            MessageLookupByLibrary.simpleMessage("Searching On The Map"),
        "selectLanguage":
            MessageLookupByLibrary.simpleMessage("Select Language"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "showOnMap": MessageLookupByLibrary.simpleMessage("Show on the map"),
        "showParticipants":
            MessageLookupByLibrary.simpleMessage("Show Participants"),
        "showRideLiveLocation":
            MessageLookupByLibrary.simpleMessage("Show Ride Live Location"),
        "signInWithFacebook":
            MessageLookupByLibrary.simpleMessage("Sign in with Facebook"),
        "signInWithGoogle":
            MessageLookupByLibrary.simpleMessage("Sign in with Google"),
        "signOut": MessageLookupByLibrary.simpleMessage("Sign Out"),
        "signUpPrompt": MessageLookupByLibrary.simpleMessage(
            "Don\'t have an account? Sign up"),
        "signup": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "signupButton": MessageLookupByLibrary.simpleMessage("SignUp"),
        "signupTitle": MessageLookupByLibrary.simpleMessage("Signup"),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "startDate": MessageLookupByLibrary.simpleMessage("Start Date"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "successfullyCreated":
            MessageLookupByLibrary.simpleMessage("successfully created!"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunday"),
        "thursday": MessageLookupByLibrary.simpleMessage("Thursday"),
        "travelPlanning":
            MessageLookupByLibrary.simpleMessage("Travel Planning"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tuesday"),
        "unknownError":
            MessageLookupByLibrary.simpleMessage("An unknown error occurred"),
        "updateCancellation":
            MessageLookupByLibrary.simpleMessage("Update Cancellation"),
        "userCreationFailed": MessageLookupByLibrary.simpleMessage(
            "User creation failed. Please try again."),
        "vehicleInformation":
            MessageLookupByLibrary.simpleMessage("Vehicle Information"),
        "viewTravelDetails":
            MessageLookupByLibrary.simpleMessage("View Travel Details"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Wednesday"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome back!"),
        "whenIDrive": MessageLookupByLibrary.simpleMessage("When I drive"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes")
      };
}
