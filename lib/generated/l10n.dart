// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Carpool Management`
  String get appTitle {
    return Intl.message(
      'Carpool Management',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get loginTitle {
    return Intl.message(
      'Login',
      name: 'loginTitle',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get welcomeBack {
    return Intl.message(
      'Welcome back!',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Username / Email`
  String get enterUsernameOrEmail {
    return Intl.message(
      'Enter Your Username / Email',
      name: 'enterUsernameOrEmail',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Password`
  String get enterYourPassword {
    return Intl.message(
      'Enter Your Password',
      name: 'enterYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Don’t have an account?`
  String get dontHaveAnAccount {
    return Intl.message(
      'Don’t have an account?',
      name: 'dontHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signup {
    return Intl.message(
      'Sign Up',
      name: 'signup',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `My Profile`
  String get profile {
    return Intl.message(
      'My Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Sign Out`
  String get signOut {
    return Intl.message(
      'Sign Out',
      name: 'signOut',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Destination`
  String get destination {
    return Intl.message(
      'Destination',
      name: 'destination',
      desc: '',
      args: [],
    );
  }

  /// `Residence`
  String get residence {
    return Intl.message(
      'Residence',
      name: 'residence',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle Information`
  String get vehicleInformation {
    return Intl.message(
      'Vehicle Information',
      name: 'vehicleInformation',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account? Sign up`
  String get signUpPrompt {
    return Intl.message(
      'Don\'t have an account? Sign up',
      name: 'signUpPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account? Login`
  String get loginPrompt {
    return Intl.message(
      'Already have an account? Login',
      name: 'loginPrompt',
      desc: '',
      args: [],
    );
  }

  /// `An unknown error occurred`
  String get unknownError {
    return Intl.message(
      'An unknown error occurred',
      name: 'unknownError',
      desc: '',
      args: [],
    );
  }

  /// `User creation failed. Please try again.`
  String get userCreationFailed {
    return Intl.message(
      'User creation failed. Please try again.',
      name: 'userCreationFailed',
      desc: '',
      args: [],
    );
  }

  /// `Create Group`
  String get createGroup {
    return Intl.message(
      'Create Group',
      name: 'createGroup',
      desc: '',
      args: [],
    );
  }

  /// `Organize your carpool`
  String get organizeCarpool {
    return Intl.message(
      'Organize your carpool',
      name: 'organizeCarpool',
      desc: '',
      args: [],
    );
  }

  /// `Search Group`
  String get searchGroup {
    return Intl.message(
      'Search Group',
      name: 'searchGroup',
      desc: '',
      args: [],
    );
  }

  /// `My Schedule`
  String get mySchedule {
    return Intl.message(
      'My Schedule',
      name: 'mySchedule',
      desc: '',
      args: [],
    );
  }

  /// `My Groups`
  String get myGroups {
    return Intl.message(
      'My Groups',
      name: 'myGroups',
      desc: '',
      args: [],
    );
  }

  /// `Look around you`
  String get lookAround {
    return Intl.message(
      'Look around you',
      name: 'lookAround',
      desc: '',
      args: [],
    );
  }

  /// `Hi {firstName}!`
  String hi(Object firstName) {
    return Intl.message(
      'Hi $firstName!',
      name: 'hi',
      desc: '',
      args: [firstName],
    );
  }

  /// `Menu`
  String get menu {
    return Intl.message(
      'Menu',
      name: 'menu',
      desc: '',
      args: [],
    );
  }

  /// `Are you ready to create a group?`
  String get createGroupPrompt {
    return Intl.message(
      'Are you ready to create a group?',
      name: 'createGroupPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Sit back, relax, and organize your carpool.`
  String get createGroupSubPrompt {
    return Intl.message(
      'Sit back, relax, and organize your carpool.',
      name: 'createGroupSubPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Select Language`
  String get selectLanguage {
    return Intl.message(
      'Select Language',
      name: 'selectLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Group Name`
  String get groupName {
    return Intl.message(
      'Group Name',
      name: 'groupName',
      desc: '',
      args: [],
    );
  }

  /// `successfully created!`
  String get successfullyCreated {
    return Intl.message(
      'successfully created!',
      name: 'successfullyCreated',
      desc: '',
      args: [],
    );
  }

  /// `Go to Group Page`
  String get goToGroupPage {
    return Intl.message(
      'Go to Group Page',
      name: 'goToGroupPage',
      desc: '',
      args: [],
    );
  }

  /// `Go to All Groups`
  String get goToAllGroups {
    return Intl.message(
      'Go to All Groups',
      name: 'goToAllGroups',
      desc: '',
      args: [],
    );
  }

  /// `Enter Group Name`
  String get enterGroupName {
    return Intl.message(
      'Enter Group Name',
      name: 'enterGroupName',
      desc: '',
      args: [],
    );
  }

  /// `Group "{groupName}" successfully created!`
  String groupNameCreated(Object groupName) {
    return Intl.message(
      'Group "$groupName" successfully created!',
      name: 'groupNameCreated',
      desc: '',
      args: [groupName],
    );
  }

  /// `Enter City`
  String get enterCity {
    return Intl.message(
      'Enter City',
      name: 'enterCity',
      desc: '',
      args: [],
    );
  }

  /// `Enter Address`
  String get enterAddress {
    return Intl.message(
      'Enter Address',
      name: 'enterAddress',
      desc: '',
      args: [],
    );
  }

  /// `Enter Radius`
  String get enterRadius {
    return Intl.message(
      'Enter Radius',
      name: 'enterRadius',
      desc: '',
      args: [],
    );
  }

  /// `No groups found`
  String get noGroups {
    return Intl.message(
      'No groups found',
      name: 'noGroups',
      desc: '',
      args: [],
    );
  }

  /// `Error loading groups`
  String get errorLoadingGroups {
    return Intl.message(
      'Error loading groups',
      name: 'errorLoadingGroups',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get map {
    return Intl.message(
      'Map',
      name: 'map',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Ride group Destination`
  String get rideGroupDestination {
    return Intl.message(
      'Ride group Destination',
      name: 'rideGroupDestination',
      desc: '',
      args: [],
    );
  }

  /// `choose address/school/kindergarten/etc.`
  String get chooseAddress {
    return Intl.message(
      'choose address/school/kindergarten/etc.',
      name: 'chooseAddress',
      desc: '',
      args: [],
    );
  }

  /// `Maximum distance from destination (km)`
  String get maxDistanceFromDestination {
    return Intl.message(
      'Maximum distance from destination (km)',
      name: 'maxDistanceFromDestination',
      desc: '',
      args: [],
    );
  }

  /// `Enter max distance from origin to destination`
  String get enterMaxDistance {
    return Intl.message(
      'Enter max distance from origin to destination',
      name: 'enterMaxDistance',
      desc: '',
      args: [],
    );
  }

  /// `Max number of users`
  String get maxUsers {
    return Intl.message(
      'Max number of users',
      name: 'maxUsers',
      desc: '',
      args: [],
    );
  }

  /// `How many users can join?`
  String get enterMaxUsers {
    return Intl.message(
      'How many users can join?',
      name: 'enterMaxUsers',
      desc: '',
      args: [],
    );
  }

  /// `Departure Location`
  String get departureLocation {
    return Intl.message(
      'Departure Location',
      name: 'departureLocation',
      desc: '',
      args: [],
    );
  }

  /// `Destination Location`
  String get destinationLocation {
    return Intl.message(
      'Destination Location',
      name: 'destinationLocation',
      desc: '',
      args: [],
    );
  }

  /// `My Details`
  String get myDetails {
    return Intl.message(
      'My Details',
      name: 'myDetails',
      desc: '',
      args: [],
    );
  }

  /// `Save Details`
  String get saveDetails {
    return Intl.message(
      'Save Details',
      name: 'saveDetails',
      desc: '',
      args: [],
    );
  }

  /// `Edit Details`
  String get editDetails {
    return Intl.message(
      'Edit Details',
      name: 'editDetails',
      desc: '',
      args: [],
    );
  }

  /// `Search Groups`
  String get searchGroups {
    return Intl.message(
      'Search Groups',
      name: 'searchGroups',
      desc: '',
      args: [],
    );
  }

  /// `Search for Groups`
  String get searchForGroups {
    return Intl.message(
      'Search for Groups',
      name: 'searchForGroups',
      desc: '',
      args: [],
    );
  }

  /// `Group not found`
  String get groupNotFound {
    return Intl.message(
      'Group not found',
      name: 'groupNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Options for Searching ride Groups`
  String get searchMethods {
    return Intl.message(
      'Options for Searching ride Groups',
      name: 'searchMethods',
      desc: '',
      args: [],
    );
  }

  /// `There are two options for finding a ride group:\n1. By typing an area/school/kindergarten/etc. and displaying all the ride groups that have a destination in that area.\n2. By freely searching for the name of a travel group and displaying it on the map.`
  String get instructions {
    return Intl.message(
      'There are two options for finding a ride group:\n1. By typing an area/school/kindergarten/etc. and displaying all the ride groups that have a destination in that area.\n2. By freely searching for the name of a travel group and displaying it on the map.',
      name: 'instructions',
      desc: '',
      args: [],
    );
  }

  /// `Good morning, {firstName}`
  String goodMorning(Object firstName) {
    return Intl.message(
      'Good morning, $firstName',
      name: 'goodMorning',
      desc: '',
      args: [firstName],
    );
  }

  /// `Good afternoon, {firstName}`
  String goodAfternoon(Object firstName) {
    return Intl.message(
      'Good afternoon, $firstName',
      name: 'goodAfternoon',
      desc: '',
      args: [firstName],
    );
  }

  /// `Good evening, {firstName}`
  String goodEvening(Object firstName) {
    return Intl.message(
      'Good evening, $firstName',
      name: 'goodEvening',
      desc: '',
      args: [firstName],
    );
  }

  /// `Good night, {firstName}`
  String goodNight(Object firstName) {
    return Intl.message(
      'Good night, $firstName',
      name: 'goodNight',
      desc: '',
      args: [firstName],
    );
  }

  /// `Choose Searching Option`
  String get chooseSearchOption {
    return Intl.message(
      'Choose Searching Option',
      name: 'chooseSearchOption',
      desc: '',
      args: [],
    );
  }

  /// `Searching On The Map`
  String get searchOnMap {
    return Intl.message(
      'Searching On The Map',
      name: 'searchOnMap',
      desc: '',
      args: [],
    );
  }

  /// `Searching by Open Search`
  String get searchByOpenSearch {
    return Intl.message(
      'Searching by Open Search',
      name: 'searchByOpenSearch',
      desc: '',
      args: [],
    );
  }

  /// `For Searches Explanation`
  String get searchExplanation {
    return Intl.message(
      'For Searches Explanation',
      name: 'searchExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Instructions`
  String get instructionsTitle {
    return Intl.message(
      'Instructions',
      name: 'instructionsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Number of ride participants`
  String get maxParticipants {
    return Intl.message(
      'Number of ride participants',
      name: 'maxParticipants',
      desc: '',
      args: [],
    );
  }

  /// `How many of your children to add to the ride?`
  String get childrenToAdd {
    return Intl.message(
      'How many of your children to add to the ride?',
      name: 'childrenToAdd',
      desc: '',
      args: [],
    );
  }

  /// `Join Group`
  String get joinGroup {
    return Intl.message(
      'Join Group',
      name: 'joinGroup',
      desc: '',
      args: [],
    );
  }

  /// `How many of your children do you want to add to this ride group?`
  String get howManyChildren {
    return Intl.message(
      'How many of your children do you want to add to this ride group?',
      name: 'howManyChildren',
      desc: '',
      args: [],
    );
  }

  /// `Join`
  String get join {
    return Intl.message(
      'Join',
      name: 'join',
      desc: '',
      args: [],
    );
  }

  /// `The group is full`
  String get groupIsFull {
    return Intl.message(
      'The group is full',
      name: 'groupIsFull',
      desc: '',
      args: [],
    );
  }

  /// `{places} places left`
  String placesLeft(Object places) {
    return Intl.message(
      '$places places left',
      name: 'placesLeft',
      desc: '',
      args: [places],
    );
  }

  /// `Congratulations! You’ve joined the ride group.`
  String get congratulations {
    return Intl.message(
      'Congratulations! You’ve joined the ride group.',
      name: 'congratulations',
      desc: '',
      args: [],
    );
  }

  /// `Group Page`
  String get groupPage {
    return Intl.message(
      'Group Page',
      name: 'groupPage',
      desc: '',
      args: [],
    );
  }

  /// `Show Participants`
  String get showParticipants {
    return Intl.message(
      'Show Participants',
      name: 'showParticipants',
      desc: '',
      args: [],
    );
  }

  /// `Travel Planning`
  String get travelPlanning {
    return Intl.message(
      'Travel Planning',
      name: 'travelPlanning',
      desc: '',
      args: [],
    );
  }

  /// `Group Chat`
  String get groupChat {
    return Intl.message(
      'Group Chat',
      name: 'groupChat',
      desc: '',
      args: [],
    );
  }

  /// `Show Ride Live Location`
  String get showRideLiveLocation {
    return Intl.message(
      'Show Ride Live Location',
      name: 'showRideLiveLocation',
      desc: '',
      args: [],
    );
  }

  /// `Leave This Ride Group`
  String get leaveGroup {
    return Intl.message(
      'Leave This Ride Group',
      name: 'leaveGroup',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Ride`
  String get cancelRide {
    return Intl.message(
      'Cancel Ride',
      name: 'cancelRide',
      desc: '',
      args: [],
    );
  }

  /// `Participants`
  String get participants {
    return Intl.message(
      'Participants',
      name: 'participants',
      desc: '',
      args: [],
    );
  }

  /// `No participants have joined yet.`
  String get noParticipants {
    return Intl.message(
      'No participants have joined yet.',
      name: 'noParticipants',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Leave This Ride Group`
  String get leaveThisRideGroup {
    return Intl.message(
      'Leave This Ride Group',
      name: 'leaveThisRideGroup',
      desc: '',
      args: [],
    );
  }

  /// `Remaining Rides`
  String get remainingRides {
    return Intl.message(
      'Remaining Rides',
      name: 'remainingRides',
      desc: '',
      args: [],
    );
  }

  /// `No Participants Found`
  String get noParticipantsFound {
    return Intl.message(
      'No Participants Found',
      name: 'noParticipantsFound',
      desc: '',
      args: [],
    );
  }

  /// `Group Details`
  String get groupDetails {
    return Intl.message(
      'Group Details',
      name: 'groupDetails',
      desc: '',
      args: [],
    );
  }

  /// `Filter by destination`
  String get filterByDestination {
    return Intl.message(
      'Filter by destination',
      name: 'filterByDestination',
      desc: '',
      args: [],
    );
  }

  /// `Be the Driver`
  String get beTheDriver {
    return Intl.message(
      'Be the Driver',
      name: 'beTheDriver',
      desc: '',
      args: [],
    );
  }

  /// `Driver Assigned`
  String get driverAssigned {
    return Intl.message(
      'Driver Assigned',
      name: 'driverAssigned',
      desc: '',
      args: [],
    );
  }

  /// `Add Your Children`
  String get addYourChildren {
    return Intl.message(
      'Add Your Children',
      name: 'addYourChildren',
      desc: '',
      args: [],
    );
  }

  /// `Driver: {driver}`
  String driver(Object driver) {
    return Intl.message(
      'Driver: $driver',
      name: 'driver',
      desc: '',
      args: [driver],
    );
  }

  /// `View Travel Details`
  String get viewTravelDetails {
    return Intl.message(
      'View Travel Details',
      name: 'viewTravelDetails',
      desc: '',
      args: [],
    );
  }

  /// `Parent: {parent}`
  String parent(Object parent) {
    return Intl.message(
      'Parent: $parent',
      name: 'parent',
      desc: '',
      args: [parent],
    );
  }

  /// `Number of Children`
  String get numberOfChildrenLabel {
    return Intl.message(
      'Number of Children',
      name: 'numberOfChildrenLabel',
      desc: '',
      args: [],
    );
  }

  /// `Number of Children: {numberOfChildren}`
  String numberOfChildrenCount(Object numberOfChildren) {
    return Intl.message(
      'Number of Children: $numberOfChildren',
      name: 'numberOfChildrenCount',
      desc: '',
      args: [numberOfChildren],
    );
  }

  /// `From: {from}`
  String from(Object from) {
    return Intl.message(
      'From: $from',
      name: 'from',
      desc: '',
      args: [from],
    );
  }

  /// `Sunday`
  String get sunday {
    return Intl.message(
      'Sunday',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `Monday`
  String get monday {
    return Intl.message(
      'Monday',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Tuesday`
  String get tuesday {
    return Intl.message(
      'Tuesday',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Wednesday`
  String get wednesday {
    return Intl.message(
      'Wednesday',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thursday`
  String get thursday {
    return Intl.message(
      'Thursday',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Friday`
  String get friday {
    return Intl.message(
      'Friday',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Signup`
  String get signupTitle {
    return Intl.message(
      'Signup',
      name: 'signupTitle',
      desc: '',
      args: [],
    );
  }

  /// `Create a new account`
  String get createNewAccount {
    return Intl.message(
      'Create a new account',
      name: 'createNewAccount',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Enter Number of Children`
  String get enterNumberOfChildren {
    return Intl.message(
      'Enter Number of Children',
      name: 'enterNumberOfChildren',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get alreadyHaveAnAccount {
    return Intl.message(
      'Already have an account?',
      name: 'alreadyHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get loginButton {
    return Intl.message(
      'Login',
      name: 'loginButton',
      desc: '',
      args: [],
    );
  }

  /// `SignUp`
  String get signupButton {
    return Intl.message(
      'SignUp',
      name: 'signupButton',
      desc: '',
      args: [],
    );
  }

  /// `When I drive`
  String get whenIDrive {
    return Intl.message(
      'When I drive',
      name: 'whenIDrive',
      desc: '',
      args: [],
    );
  }

  /// `Show on the map`
  String get showOnMap {
    return Intl.message(
      'Show on the map',
      name: 'showOnMap',
      desc: '',
      args: [],
    );
  }

  /// `No schedule found`
  String get noScheduleFound {
    return Intl.message(
      'No schedule found',
      name: 'noScheduleFound',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to leave this group?`
  String get confirmLeaveGroup {
    return Intl.message(
      'Are you sure you want to leave this group?',
      name: 'confirmLeaveGroup',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `You no longer belong to this group {groupName}\n because you had registered rides, an update will be sent to the group members`
  String leaveGroupMessage(Object groupName) {
    return Intl.message(
      'You no longer belong to this group $groupName\n because you had registered rides, an update will be sent to the group members',
      name: 'leaveGroupMessage',
      desc: '',
      args: [groupName],
    );
  }

  /// `Return to the home screen`
  String get returnToHomeScreen {
    return Intl.message(
      'Return to the home screen',
      name: 'returnToHomeScreen',
      desc: '',
      args: [],
    );
  }

  /// `Start Date`
  String get startDate {
    return Intl.message(
      'Start Date',
      name: 'startDate',
      desc: '',
      args: [],
    );
  }

  /// `End Date`
  String get endDate {
    return Intl.message(
      'End Date',
      name: 'endDate',
      desc: '',
      args: [],
    );
  }

  /// `enter the email you registered with for reset`
  String get enterEmailForReset {
    return Intl.message(
      'enter the email you registered with for reset',
      name: 'enterEmailForReset',
      desc: '',
      args: [],
    );
  }

  /// `reset password link Sent to your email`
  String get resetPasswordLinkSent {
    return Intl.message(
      'reset password link Sent to your email',
      name: 'resetPasswordLinkSent',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Google`
  String get signInWithGoogle {
    return Intl.message(
      'Sign in with Google',
      name: 'signInWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email to reset the password`
  String get enterEmailToResetPassword {
    return Intl.message(
      'Please enter your email to reset the password',
      name: 'enterEmailToResetPassword',
      desc: '',
      args: [],
    );
  }

  /// `A password reset email has been sent`
  String get passwordResetEmailSent {
    return Intl.message(
      'A password reset email has been sent',
      name: 'passwordResetEmailSent',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Facebook`
  String get signInWithFacebook {
    return Intl.message(
      'Sign in with Facebook',
      name: 'signInWithFacebook',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Parent Name`
  String get parentName {
    return Intl.message(
      'Parent Name',
      name: 'parentName',
      desc: '',
      args: [],
    );
  }

  /// `Number of Children`
  String get numberOfChildren {
    return Intl.message(
      'Number of Children',
      name: 'numberOfChildren',
      desc: '',
      args: [],
    );
  }

  /// `Drive Going`
  String get driveGoing {
    return Intl.message(
      'Drive Going',
      name: 'driveGoing',
      desc: '',
      args: [],
    );
  }

  /// `Driver Going: {driver}`
  String driverGoing(Object driver) {
    return Intl.message(
      'Driver Going: $driver',
      name: 'driverGoing',
      desc: '',
      args: [driver],
    );
  }

  /// `Drive Returning`
  String get driveReturning {
    return Intl.message(
      'Drive Returning',
      name: 'driveReturning',
      desc: '',
      args: [],
    );
  }

  /// `Driver Returning: {driver}`
  String driverReturning(Object driver) {
    return Intl.message(
      'Driver Returning: $driver',
      name: 'driverReturning',
      desc: '',
      args: [driver],
    );
  }

  /// `Round Trip`
  String get roundTrip {
    return Intl.message(
      'Round Trip',
      name: 'roundTrip',
      desc: '',
      args: [],
    );
  }

  /// `Do you want this group to be for round trips?`
  String get roundTripQuestion {
    return Intl.message(
      'Do you want this group to be for round trips?',
      name: 'roundTripQuestion',
      desc: '',
      args: [],
    );
  }

  /// `{userName} canceled a ride!`
  String cancelRideNotification(Object userName) {
    return Intl.message(
      '$userName canceled a ride!',
      name: 'cancelRideNotification',
      desc: '',
      args: [userName],
    );
  }

  /// `{userName} left the group {groupName}`
  String leaveGroupDetailedMessage(Object userName, Object groupName) {
    return Intl.message(
      '$userName left the group $groupName',
      name: 'leaveGroupDetailedMessage',
      desc: '',
      args: [userName, groupName],
    );
  }

  /// `Confirm Cancellation`
  String get confirmCancelRide {
    return Intl.message(
      'Confirm Cancellation',
      name: 'confirmCancelRide',
      desc: '',
      args: [],
    );
  }

  /// `Update Cancellation`
  String get updateCancellation {
    return Intl.message(
      'Update Cancellation',
      name: 'updateCancellation',
      desc: '',
      args: [],
    );
  }

  /// `An update on your cancellation will be sent to the rest of the group for the ride on {fullDate}`
  String cancellationMessage(Object fullDate) {
    return Intl.message(
      'An update on your cancellation will be sent to the rest of the group for the ride on $fullDate',
      name: 'cancellationMessage',
      desc: '',
      args: [fullDate],
    );
  }

  /// `You are about to cancel the ride on {fullDate}!\nAre you sure?`
  String cancellationText(Object fullDate) {
    return Intl.message(
      'You are about to cancel the ride on $fullDate!\nAre you sure?',
      name: 'cancellationText',
      desc: '',
      args: [fullDate],
    );
  }

  /// `You are not within the range defined in this group`
  String get notWithinRange {
    return Intl.message(
      'You are not within the range defined in this group',
      name: 'notWithinRange',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain at least 6 characters including one letter and one number.`
  String get passwordRequirementMessage {
    return Intl.message(
      'Password must contain at least 6 characters including one letter and one number.',
      name: 'passwordRequirementMessage',
      desc: '',
      args: [],
    );
  }

  /// `Error: Password does not meet the requirements.`
  String get passwordErrorMessage {
    return Intl.message(
      'Error: Password does not meet the requirements.',
      name: 'passwordErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password. Please try again.`
  String get incorrectPasswordMessage {
    return Intl.message(
      'Incorrect password. Please try again.',
      name: 'incorrectPasswordMessage',
      desc: '',
      args: [],
    );
  }

  /// `Going Ride`
  String get goingRide {
    return Intl.message(
      'Going Ride',
      name: 'goingRide',
      desc: '',
      args: [],
    );
  }

  /// `return Ride`
  String get returnRide {
    return Intl.message(
      'return Ride',
      name: 'returnRide',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get fromLabel {
    return Intl.message(
      'From',
      name: 'fromLabel',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `About This App`
  String get aboutTitle {
    return Intl.message(
      'About This App',
      name: 'aboutTitle',
      desc: '',
      args: [],
    );
  }

  /// `This app helps you manage carpools for your children efficiently.\n It allows you to create and join carpool groups, plan travel schedules, chat with other group members, and track live locations of rides.\n Our aim is to make carpooling convenient and safe for parents and their children.`
  String get aboutDescription {
    return Intl.message(
      'This app helps you manage carpools for your children efficiently.\n It allows you to create and join carpool groups, plan travel schedules, chat with other group members, and track live locations of rides.\n Our aim is to make carpooling convenient and safe for parents and their children.',
      name: 'aboutDescription',
      desc: '',
      args: [],
    );
  }

  /// `{userName} canceled his ride on {date}`
  String cancelRideMessageToChat(Object userName, Object date) {
    return Intl.message(
      '$userName canceled his ride on $date',
      name: 'cancelRideMessageToChat',
      desc: '',
      args: [userName, date],
    );
  }

  /// `{userName} left the group {groupName}`
  String leaveGroupMessageToChat(Object userName, Object groupName) {
    return Intl.message(
      '$userName left the group $groupName',
      name: 'leaveGroupMessageToChat',
      desc: '',
      args: [userName, groupName],
    );
  }

  /// `Complete your Sign-Up`
  String get completeSignUp {
    return Intl.message(
      'Complete your Sign-Up',
      name: 'completeSignUp',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Enter your first name`
  String get firstNameHint {
    return Intl.message(
      'Enter your first name',
      name: 'firstNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your last name`
  String get lastNameHint {
    return Intl.message(
      'Enter your last name',
      name: 'lastNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email`
  String get emailHint {
    return Intl.message(
      'Enter your email',
      name: 'emailHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get passwordHint {
    return Intl.message(
      'Enter your password',
      name: 'passwordHint',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with Google`
  String get signUpWithGoogle {
    return Intl.message(
      'Sign up with Google',
      name: 'signUpWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Log in with Google`
  String get loginWithGoogle {
    return Intl.message(
      'Log in with Google',
      name: 'loginWithGoogle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'he'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
