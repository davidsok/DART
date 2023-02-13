/*


How To Capitalize First Letter Of String In Dart
If you want to capitalize the first letter of a String in Dart, you can use the following code.

//Example of capitalize first letter of String
void main() { 
  String text = "hello world"; 
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 
} 

Example 2: To Capitalize First Letter Of String Using Extension Method
In this example, we will use the extension method to capitalize the first letter of a String. You can learn more about extension method here.

//Example of capitalize first letter of String using extension method
extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}

void main() {
  String text = "hello world";
  print("Capitalized first letter of String: ${text.capitalize()}");
}

*/