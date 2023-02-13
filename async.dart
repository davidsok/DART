// void main() {
// print("First Operation");   
// Future.delayed(Duration(seconds:3),()=>print('Second Big Operation'));
// print("Third Operation"); 
// print("Last Operation"); 
// }

// // function that returns a future
// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }


// // function that returns a future
// Future<String> getUserName() {
//   return Future.value('Mark');
// }


// EX1 function that returns a future
// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }

// // main function
// void main() {
//   print("Start");
//   getUserName().then((value) => print(value));
//   print("End");
// }

// EX2 
main() {
print("Start");
getData();
print("End");
}

void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}


