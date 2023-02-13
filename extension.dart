/*

Dart Extension Method
In Dart, you can extend the functionality of a class by using extension. It is a new feature in Dart 2.7.0. It is similar to extension methods in C# and Kotlin. It is also similar to the concept of mixins in Dart.

How To Use Extension In Dart
Here we are extending the functionality of String class. We are adding a new method capitalize to the String class. We are using extension keyword to extend the functionality of String class.

void main(){
  String name = "john";
  print(name.capitalize());
}

extension StringExtension on String{
  String capitalize(){
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}




*/