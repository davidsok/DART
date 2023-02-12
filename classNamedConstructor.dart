// class Student {
//   String? name;
//   int? age;
//   int? rollNumber;

//   // Default Constructor
//   Student() {
//     print("This is a default constructor");
//   }

//   // Named Constructor
//   Student.namedConstructor(String name, int age, int rollNumber) {
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }
// }

// void main() {
//   // Here student is object of class Student.
//   Student student = Student.namedConstructor("John", 20, 1);
//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
//   print("Roll Number: ${student.rollNumber}");
// }

// class Mobile {
//   String? name;
//   String? color;
//   int? prize;

//   Mobile(this.name, this.color, this.prize);
//   // here Mobile() is a named constructor
//   Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

//   void displayMobileDetails() {
//     print("Mobile name: $name.");
//     print("Mobile color: $color.");
//     print("Mobile prize: $prize");
//   }
// }

// void main() {
//   var mobile1 = Mobile("Samsung", "Black", 20000);
//   mobile1.displayMobileDetails();
//   var mobile2 = Mobile.namedConstructor("Apple", "White");
//   mobile2.displayMobileDetails();
// }

class Animal {
  String? name;
  int? age;

  // Default Constructor
  Animal() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}
void main(){
  // Here animal is object of class Animal.
  Animal animal = Animal.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
}