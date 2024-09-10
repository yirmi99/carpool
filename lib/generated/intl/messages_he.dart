// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a he locale. All the
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
  String get localeName => 'he';

  static String m0(userName, date) =>
      "${userName} ביטל את הנסיעה שלו בתאריך ${date}";

  static String m1(userName) => "${userName} בוטלה נסיעה של";

  static String m2(fullDate) => "עדכון על ביטול הנסיעה ישלח לשאר חברי הקבוצה";

  static String m3(fullDate) => "הנך עומד לבטל נסיעה זו!\nהאם אתה בטוח?";

  static String m4(driver) => "נהג: ${driver}";

  static String m5(driver) => "נהג בהלוך: ${driver}";

  static String m6(driver) => "נהג בחזור: ${driver}";

  static String m7(from) => "מאיפה?: ${from}";

  static String m8(firstName) => "צהריים טובים, ${firstName}";

  static String m9(firstName) => "ערב טוב, ${firstName}";

  static String m10(firstName) => "בוקר טוב, ${firstName}";

  static String m11(firstName) => "לילה טוב, ${firstName}";

  static String m12(groupName) => "הקבוצה \"${groupName}\" נוצרה בהצלחה!";

  static String m13(firstName) => "!שלום ${firstName}";

  static String m15(groupName) =>
      "אינך שייכ/ת יותר לקבוצה ${groupName}\n מכיוון שהיו לך נסיעות רשומות, עדכון על עזיבתך יישלח לחברי הקבוצה";

  static String m16(userName, groupName) => "המשתמש ${userName} עזב הקבוצה";

  static String m17(numberOfChildren) => "מספר ילדים: ${numberOfChildren}";

  static String m18(parent) => "הורה: ${parent}";

  static String m19(places) => "נותרו ${places} מקומות";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("אודות"),
        "aboutDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציה זו עוזרת לך לנהל נסיעות משותפות לילדיך בצורה יעילה.\n היא מאפשרת לך ליצור ולהצטרף לקבוצות נסיעות משותפות, לתכנן לוחות זמנים לנסיעות, לשוחח עם חברי הקבוצה ולעקוב אחר מיקומים בזמן אמת של הנסיעות.\n המטרה שלנו היא להפוך את הנסיעות המשותפות לנוחות ובטוחות להורים ולילדיהם."),
        "aboutTitle": MessageLookupByLibrary.simpleMessage("אודות אפליקציה זו"),
        "add": MessageLookupByLibrary.simpleMessage("הוסף"),
        "addYourChildren":
            MessageLookupByLibrary.simpleMessage("הוסף את ילדיך"),
        "alreadyHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("כבר יש לך חשבון?"),
        "appTitle": MessageLookupByLibrary.simpleMessage("ניהול קארפול"),
        "beTheDriver": MessageLookupByLibrary.simpleMessage("היה הנהג"),
        "cancelRide": MessageLookupByLibrary.simpleMessage("בטל נסיעה"),
        "cancelRideMessageToChat": m0,
        "cancelRideNotification": m1,
        "cancellationMessage": m2,
        "cancellationText": m3,
        "childrenToAdd":
            MessageLookupByLibrary.simpleMessage("כמה מילדך להוסיף לנסיעה?"),
        "chooseAddress": MessageLookupByLibrary.simpleMessage(
            "בחר כתובת/בית ספר/גן ילדים/מתנ׳׳ס וכו׳"),
        "chooseSearchOption":
            MessageLookupByLibrary.simpleMessage("בחר סוג חיפוש"),
        "close": MessageLookupByLibrary.simpleMessage("סגור"),
        "completeSignUp":
            MessageLookupByLibrary.simpleMessage("השלם את ההרשמה שלך"),
        "confirmCancelRide":
            MessageLookupByLibrary.simpleMessage("אישור ביטול נסיעה"),
        "confirmLeaveGroup": MessageLookupByLibrary.simpleMessage(
            "האם אתה בטוח שברצונך לעזוב את הקבוצה הזו?"),
        "congratulations": MessageLookupByLibrary.simpleMessage(
            "ברכות! הצטרפת לקבוצת הנסיעה."),
        "continueAsGuest": MessageLookupByLibrary.simpleMessage("המשך כאורח"),
        "createGroup": MessageLookupByLibrary.simpleMessage("צור קבוצה"),
        "createGroupPrompt":
            MessageLookupByLibrary.simpleMessage("?האם אתה מוכן ליצור קבוצה"),
        "createGroupSubPrompt": MessageLookupByLibrary.simpleMessage(
            ".שב, התרגע, וארגן את הקארפול שלך"),
        "createNewAccount":
            MessageLookupByLibrary.simpleMessage("צור חשבון חדש"),
        "departureLocation": MessageLookupByLibrary.simpleMessage("מקום המוצא"),
        "destination": MessageLookupByLibrary.simpleMessage("יעד"),
        "destinationLocation":
            MessageLookupByLibrary.simpleMessage("יעד הנסיעה"),
        "dontHaveAnAccount":
            MessageLookupByLibrary.simpleMessage("אין לך חשבון?"),
        "driveGoing": MessageLookupByLibrary.simpleMessage("נהג בהלוך"),
        "driveReturning": MessageLookupByLibrary.simpleMessage("נהג בחזור "),
        "driver": m4,
        "driverAssigned": MessageLookupByLibrary.simpleMessage("נהג הוקצה"),
        "driverGoing": m5,
        "driverReturning": m6,
        "editDetails": MessageLookupByLibrary.simpleMessage("ערוך פרטים"),
        "email": MessageLookupByLibrary.simpleMessage("אימייל"),
        "emailHint":
            MessageLookupByLibrary.simpleMessage("הזן את כתובת האימייל שלך"),
        "endDate": MessageLookupByLibrary.simpleMessage("סיום:"),
        "enterAddress": MessageLookupByLibrary.simpleMessage("הזן כתובת"),
        "enterCity": MessageLookupByLibrary.simpleMessage("הזן עיר"),
        "enterEmailForReset":
            MessageLookupByLibrary.simpleMessage("הכנס את המייל שאיתו נרשמת"),
        "enterEmailToResetPassword": MessageLookupByLibrary.simpleMessage(
            "הכנס את האימייל שנרשמת איתו עבור שחזור הסיסמה"),
        "enterGroupName": MessageLookupByLibrary.simpleMessage("הזן שם קבוצה"),
        "enterMaxDistance": MessageLookupByLibrary.simpleMessage(
            "הזן את מרחק מרבי אפשרי בין מקום המוצא ליעד"),
        "enterMaxUsers":
            MessageLookupByLibrary.simpleMessage("כמה משתמשים יכולים להצטרף?"),
        "enterNumberOfChildren":
            MessageLookupByLibrary.simpleMessage("הזן מספר ילדים"),
        "enterRadius": MessageLookupByLibrary.simpleMessage("הזן רדיוס"),
        "enterUsernameOrEmail": MessageLookupByLibrary.simpleMessage(
            "הזן את שם המשתמש / אימייל שלך"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("הזן את סיסמתך"),
        "error": MessageLookupByLibrary.simpleMessage("שגיאה"),
        "errorLoadingGroups":
            MessageLookupByLibrary.simpleMessage("שגיאה בטעינת הקבוצות"),
        "filterByDestination":
            MessageLookupByLibrary.simpleMessage("סינון לפי עיר"),
        "firstName": MessageLookupByLibrary.simpleMessage("שם פרטי"),
        "firstNameHint":
            MessageLookupByLibrary.simpleMessage("הזן את השם הפרטי שלך"),
        "forgotPassword": MessageLookupByLibrary.simpleMessage("שכחת סיסמה?"),
        "friday": MessageLookupByLibrary.simpleMessage("שישי"),
        "from": m7,
        "fromLabel": MessageLookupByLibrary.simpleMessage("מ"),
        "goToAllGroups": MessageLookupByLibrary.simpleMessage("לך לכל הקבוצות"),
        "goToGroupPage": MessageLookupByLibrary.simpleMessage("לך לדף הקבוצה"),
        "goingRide": MessageLookupByLibrary.simpleMessage("נהג בהלוך"),
        "goodAfternoon": m8,
        "goodEvening": m9,
        "goodMorning": m10,
        "goodNight": m11,
        "groupChat": MessageLookupByLibrary.simpleMessage("צ\'אט קבוצתי"),
        "groupDetails": MessageLookupByLibrary.simpleMessage("פרטי הקבוצה"),
        "groupIsFull": MessageLookupByLibrary.simpleMessage("הקבוצה מלאה"),
        "groupName": MessageLookupByLibrary.simpleMessage("שם קבוצה"),
        "groupNameCreated": m12,
        "groupNotFound": MessageLookupByLibrary.simpleMessage("קבוצה לא נמצאה"),
        "groupPage": MessageLookupByLibrary.simpleMessage("עמוד הקבוצה"),
        "guestName": MessageLookupByLibrary.simpleMessage("אורח"),
        "hi": m13,
        "home": MessageLookupByLibrary.simpleMessage("בית"),
        "howManyChildren": MessageLookupByLibrary.simpleMessage(
            "?כמה מילדיך ברצונך להוסיף לקבוצת נסיעה זו"),
        "incorrectPasswordMessage":
            MessageLookupByLibrary.simpleMessage("סיסמה שגויה. נסה שוב."),
        "instructions": MessageLookupByLibrary.simpleMessage(
            "ישנן שתי דרכים למציאת קבוצת נסיעות:\n1. על ידי הקלדת אזור/בית ספר/גן ילדים וכו׳  והצגת קבוצות הנסיעה שייעדן נמצא באזור זה.\n2. או על ידי חיפוש חופשי של שם קבוצת נסיעה והצגתה במפה."),
        "instructionsTitle": MessageLookupByLibrary.simpleMessage("הסבר"),
        "join": MessageLookupByLibrary.simpleMessage("הצטרף"),
        "joinGroup": MessageLookupByLibrary.simpleMessage("הצטרף לקבוצה"),
        "lastName": MessageLookupByLibrary.simpleMessage("שם משפחה"),
        "lastNameHint":
            MessageLookupByLibrary.simpleMessage("הזן את שם המשפחה שלך"),
        "leaveGroup":
            MessageLookupByLibrary.simpleMessage("עזוב את קבוצת הנסיעה הזו"),
        "leaveGroupMessage": m15,
        "leaveGroupMessageToChat": m16,
        "leaveThisRideGroup":
            MessageLookupByLibrary.simpleMessage("יציאה מקבוצת הנסיעה"),
        "loginButton": MessageLookupByLibrary.simpleMessage("התחברות"),
        "loginPrompt":
            MessageLookupByLibrary.simpleMessage("כבר יש לך חשבון? התחבר"),
        "loginTitle": MessageLookupByLibrary.simpleMessage("התחברות"),
        "loginWithGoogle":
            MessageLookupByLibrary.simpleMessage("התחבר באמצעות גוגל"),
        "lookAround": MessageLookupByLibrary.simpleMessage("הסתכל סביבך"),
        "map": MessageLookupByLibrary.simpleMessage("מפה"),
        "maxDistanceFromDestination": MessageLookupByLibrary.simpleMessage(
            "מרחק מקסימלי מהיעד (בקילומטרים)"),
        "maxParticipants":
            MessageLookupByLibrary.simpleMessage("מספר משתתפים בנסיעה"),
        "maxUsers":
            MessageLookupByLibrary.simpleMessage("מספר משתמשים מקסימלי"),
        "menu": MessageLookupByLibrary.simpleMessage("תפריט"),
        "monday": MessageLookupByLibrary.simpleMessage("שני"),
        "myDetails": MessageLookupByLibrary.simpleMessage("הפרטים שלי"),
        "myGroups": MessageLookupByLibrary.simpleMessage("הקבוצות שלי"),
        "mySchedule": MessageLookupByLibrary.simpleMessage("הלו\"ז שלי"),
        "no": MessageLookupByLibrary.simpleMessage("לא"),
        "noGroups": MessageLookupByLibrary.simpleMessage("לא נמצאו קבוצות"),
        "noParticipants":
            MessageLookupByLibrary.simpleMessage("לא הצטרפו עדיין משתתפים"),
        "noParticipantsFound":
            MessageLookupByLibrary.simpleMessage("לא נמצאו משתמשים"),
        "noScheduleFound":
            MessageLookupByLibrary.simpleMessage("לא נמצאו לך נסיעות קיימות"),
        "notWithinRange":
            MessageLookupByLibrary.simpleMessage("אינך בטווח המוגדר בקבוצה זו"),
        "numberOfChildrenCount": m17,
        "numberOfChildrenLabel":
            MessageLookupByLibrary.simpleMessage("מספר ילדים"),
        "ok": MessageLookupByLibrary.simpleMessage("אוקיי"),
        "organizeCarpool":
            MessageLookupByLibrary.simpleMessage("ארגן את הקארפול שלך"),
        "other": MessageLookupByLibrary.simpleMessage("אחר"),
        "parent": m18,
        "participants": MessageLookupByLibrary.simpleMessage("משתתפים"),
        "password": MessageLookupByLibrary.simpleMessage("סיסמה"),
        "passwordErrorMessage": MessageLookupByLibrary.simpleMessage(
            "שגיאה: הסיסמה אינה עומדת בדרישות."),
        "passwordHint":
            MessageLookupByLibrary.simpleMessage("הזן את הסיסמה שלך"),
        "passwordRequirementMessage": MessageLookupByLibrary.simpleMessage(
            "הסיסמה חייבת לכלול לפחות 6 תווים הכוללים אות אחת ומספר אחד."),
        "passwordResetEmailSent": MessageLookupByLibrary.simpleMessage(
            "נשלח אלייך מייל לאיפוס סיסמה"),
        "placesLeft": m19,
        "profile": MessageLookupByLibrary.simpleMessage("הפרופיל שלי"),
        "remainingRides": MessageLookupByLibrary.simpleMessage("נסיעות נותרים"),
        "resetPasswordLinkSent": MessageLookupByLibrary.simpleMessage(
            "קישור לאיפוס סיסמה נשלח אל המייל"),
        "residence": MessageLookupByLibrary.simpleMessage("מגורים"),
        "returnRide": MessageLookupByLibrary.simpleMessage("נהג בחזור"),
        "returnToHomeScreen":
            MessageLookupByLibrary.simpleMessage("חזור למסך הבית"),
        "rideGroupDestination":
            MessageLookupByLibrary.simpleMessage("יעד קבוצת הנסיעה"),
        "roundTrip": MessageLookupByLibrary.simpleMessage("הלוך-חזור"),
        "roundTripQuestion": MessageLookupByLibrary.simpleMessage(
            "Do you want this group to be for round trips?"),
        "save": MessageLookupByLibrary.simpleMessage("שמור"),
        "saveDetails": MessageLookupByLibrary.simpleMessage("שמור עדכונים"),
        "searchByOpenSearch":
            MessageLookupByLibrary.simpleMessage("חיפוש חופשי"),
        "searchExplanation":
            MessageLookupByLibrary.simpleMessage("הסבר על סוגי החיפוש"),
        "searchForGroups": MessageLookupByLibrary.simpleMessage("חפש קבוצות"),
        "searchGroup": MessageLookupByLibrary.simpleMessage("חפש קבוצה"),
        "searchGroups": MessageLookupByLibrary.simpleMessage("חפש קבוצות"),
        "searchMethods":
            MessageLookupByLibrary.simpleMessage("הדרכים לחיפוש קבוצות נסיעה"),
        "searchOnMap": MessageLookupByLibrary.simpleMessage("חיפוש על המפה"),
        "selectLanguage": MessageLookupByLibrary.simpleMessage("בחר שפה"),
        "settings": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "showOnMap": MessageLookupByLibrary.simpleMessage("הצג על המפה"),
        "showParticipants": MessageLookupByLibrary.simpleMessage("הצג משתתפים"),
        "showRideLiveLocation":
            MessageLookupByLibrary.simpleMessage("הצג מיקום נסיעה בזמן אמת"),
        "signInWithFacebook":
            MessageLookupByLibrary.simpleMessage("התחבר באמצעות פייסבוק"),
        "signInWithGoogle":
            MessageLookupByLibrary.simpleMessage("הרשם באמצעות גוגל"),
        "signOut": MessageLookupByLibrary.simpleMessage("התנתקות"),
        "signUpPrompt": MessageLookupByLibrary.simpleMessage("אין לך חשבון?"),
        "signUpWithGoogle":
            MessageLookupByLibrary.simpleMessage("הירשם באמצעות גוגל"),
        "signup": MessageLookupByLibrary.simpleMessage("הרשמה"),
        "signupButton": MessageLookupByLibrary.simpleMessage("הירשם"),
        "signupTitle": MessageLookupByLibrary.simpleMessage("הרשמה"),
        "startDate": MessageLookupByLibrary.simpleMessage("התחלה:"),
        "success": MessageLookupByLibrary.simpleMessage("בוצע בהצלחה"),
        "successfullyCreated":
            MessageLookupByLibrary.simpleMessage("נוצר בהצלחה!"),
        "sunday": MessageLookupByLibrary.simpleMessage("ראשון"),
        "thursday": MessageLookupByLibrary.simpleMessage("חמישי"),
        "travelPlanning": MessageLookupByLibrary.simpleMessage("תכנון נסיעה"),
        "tuesday": MessageLookupByLibrary.simpleMessage("שלישי"),
        "unknownError":
            MessageLookupByLibrary.simpleMessage("אירעה שגיאה לא ידועה"),
        "updateCancellation":
            MessageLookupByLibrary.simpleMessage("עדכון ביטול נסיעה"),
        "userCreationFailed": MessageLookupByLibrary.simpleMessage(
            "יצירת משתמש נכשלה. אנא נסה שוב."),
        "vehicleInformation":
            MessageLookupByLibrary.simpleMessage("מידע על הרכב"),
        "viewTravelDetails":
            MessageLookupByLibrary.simpleMessage("צפה בפרטי הנסיעה"),
        "wednesday": MessageLookupByLibrary.simpleMessage("רביעי"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("ברוך שובך!"),
        "whenIDrive": MessageLookupByLibrary.simpleMessage("מתי אני נוהג"),
        "yes": MessageLookupByLibrary.simpleMessage("כן")
      };
}
