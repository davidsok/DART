void main() {
  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime.day}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());
}

//  CONVERT TO STRING  FROM DATETIME
/*

void main() {
  String datetime = DateTime.now().toString();
  print(datetime);
}


Example Add Date In Dart

void main() {
  DateTime myBirthday = DateTime.parse("1997-05-14");
  myBirthday = myBirthday.add(Duration(days: 1));
  print("Year is " + myBirthday.year.toString());
  print("Month is " + myBirthday.month.toString());
  print("Day is " + myBirthday.day.toString());
}


Example Subtract Date In Dart
void main() {
  DateTime myBirthday = DateTime.parse("1997-05-14");
  myBirthday = myBirthday.subtract(Duration(days: 1));
  print("Year is " + myBirthday.year.toString());
  print("Month is " + myBirthday.month.toString());
  print("Day is " + myBirthday.day.toString());
}

Find Difference Between Two Dates In Dart
Suppose you want to find the difference between two dates in dart. There is a straightforward way.

void main() {
  DateTime myBirthday = DateTime.parse("1997-05-14");
  DateTime today = DateTime.now();
  Duration diff = today.difference(myBirthday);
  print("Difference in days: " + diff.inDays.toString());
  print("Difference in hours: " + diff.inHours.toString());
  print("Difference in minutes: " + diff.inMinutes.toString());
  print("Difference in seconds: " + diff.inSeconds.toString());
  print("Difference in milliseconds: " + diff.inMilliseconds.toString());
  print("Difference in microseconds: " + diff.inMicroseconds.toString());
}


DateTime Comparision Methods
If you want to compare two dates, then you can use comparison methods.

Method Name	Description
IsAfter(DateTime)	Returns true or false. bool
IsBefore(DateTime)	Returns true or false. bool
IsAtTheSameMoment(DateTime)	Returns true or false. bool
void main() {
  DateTime myBirthday = DateTime.parse("1997-05-14");
  DateTime today = DateTime.now();

  if (myBirthday.isBefore(today)) {
    print("My Birthday is before today.");
  } else if (myBirthday.isAfter(today)) {
    print("My Birthday is after today.");
  } else if (myBirthday.isAtSameMomentAs(today)) {
    print("My Birthday date and today's date is same.");
  }
}


*/