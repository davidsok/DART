// void main(){
//     print('Hello World');
// }

// void main(){
//     var firstName = 'David'; // var is declare any type of variable
//     String lastName = 'Sok';  // String declare a var as String
//     const = declare a constant
//     print('My name is $firstName $lastName');
/*
DATA TYPES:
    Numbers
    Strings
    Booleans
    Lists
    Maps
    Sets
    Runes
    Null


Built-In Types
In Dart language, there is the type of values that can be represented and manipulated. The data type classification is as given below:

Data Type	Keyword	            Description
Numbers	    int, double, num	It represents numeric values
            num used for any kinds of number
            int = integer
            double = double number

Strings	    String	            It represents a sequence of characters
            
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

\n = new line
\t = tab

Booleans	bool	            It represents Boolean values true and false
Lists	    List	            It is an ordered group of items
Maps	    Map	                It represents a set of values as key-value pairs
Sets	    Set	                It is an unordered list of unique values of same types
Runes	    runes	            It represents Unicode values of String
Null	    null	            It represents null value

*/
// }

//  void main() {
// // Set prize value
// num prize = 10;
// String withoutRawString = "The value of prize is \t $prize"; // regular String
// String withRawString =r"The value of prize is \t $prize"; // raw String

// print("Without Raw: $withoutRawString"); // regular result
// print("With Raw: $withRawString"); // with raw result

// }

// CONVERT STRING INTO INT
// void main() {
// String strvalue = "1";
// print("Type of strvalue is ${strvalue.runtimeType}");   
// int intvalue = int.parse(strvalue);
// print("Value of intvalue is $intvalue");
// // this will print data type
// print("Type of intvalue is ${intvalue.runtimeType}");
// }

// CONVERT STRING TO DOUBLE
// void main() {
// String strvalue = "1.1";
// print("Type of strvalue is ${strvalue.runtimeType}");
// double doublevalue = double.parse(strvalue);
// print("Value of doublevalue is $doublevalue");
// // this will print data type
// print("Type of doublevalue is ${doublevalue.runtimeType}");
// }

// convert double to int

//    void main() { 
//    double num1 = 10.01;
//    int num2 = num1.toInt(); // converting double to int

//   print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
//   print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
// }

// Basic Calculation
// void main(){
//     int num1 = 5;
//     int num2 = 4;
//     int sum = num1 + num2;
//     int diff = num1 - num2;
//     int prod = num1 * num2;
//     double div = num1 / num2;

//     print('$num1 and $num2, sum is $sum, diff is $diff, prod is $prod, div is $div');
// }


// CONVERT DART FILE TO JS:
// Command = dart compile js filename.dart 
// 	Compile dart to javascript. You can run this file with Node.js.

// LIST
// void main() {
// List<String> names = ["Raj", "John", "Max"];
// print("Value of names is $names");
// print("Value of names[0] is ${names[0]}"); // index 0
// print("Value of names[1] is ${names[1]}"); // index 1
// print("Value of names[2] is ${names[2]}"); // index 2

//   // Finding Length of List 
// int length = names.length;  
// print("The Length of names is $length");
// }

// SETS
// void main() {
// Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
// print(weekday);
// }

// MAPS

// void main() {
// Map<String, String> myDetails = {
//    'name': 'John Doe',
//    'address': 'USA',
//    'fathername': 'Soe Doe'
// };

// print(myDetails['name']);
// }

// RUNES

// Commment
/* */ // multilines comment
/// documentation comment

// runes show the ASCII code 
// void main() {

// String value = "a";
// print(value.runes);
// }


// READING USER INPUT

// import 'dart:io';
// void main() {
//     print('Enter Name');
//     String? name = stdin.readLineSync();
//     print('The entered name is $name');
//     // print('The entered name is ${name}');
// }

// INTEGER USER INPUT

// import 'dart:io';

// void main() {
//     print('Enter a number:');
//     int? number = int.parse(stdin.readLineSync()!);
//     print("You entered number $number");
// }

//  FLOATING POINT INPUT
// import 'dart:io';

// void main() {
//     print("Enter decimal number:");
//     double? number = double.parse(stdin.readLineSync()!);
//     print("You entered number $number");
// }

