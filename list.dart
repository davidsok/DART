// Integer List
List<int> ages = [10, 30, 23];

// String List
List<String> names = ["Raj", "John", "Rocky"];

// Mixed List
var mixed = [10, "John", 18.8];

void main() {  
   var list = List<int>.filled(5,0);  
   print(list);  

   var list1 = [210,21,22,33,44,55];  
   print(list1); 
  print(list1.indexOf(22));
  print(list1.indexOf(33));
  print(list1.length);
}
// Mutable List
List<String> names = ["Raj", "John", "Rocky"]; 
names[1] = "Bill"; // possible
names[2] = "Elon"; // possible
    
// Immutable List
const List<String> names = ["Raj", "John", "Rocky"]; 
names[1] = "Bill"; // not possible
names[2] = "Elon"; // not possible

/*

List Properties In Dart
first: It returns the first element in the List.
last: It returns the last element in the List.
isEmpty: It returns true if the List is empty and false if the List is not empty.
isNotEmpty: It returns true if the List is not empty and false if the List is empty.
length: It returns the length of the List.
reversed: It returns a List in reverse order.
single: It is used to check if the List has only one element and returns it.

*/