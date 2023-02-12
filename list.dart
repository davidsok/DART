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