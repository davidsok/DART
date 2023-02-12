    // class Student {
    //   String? name;
    //   int? age;
    //   int? rollNumber;
    
    //   // Constructor
    //   Student({String? name, int? age, int? rollNumber}) {
    //     this.name = name;
    //     this.age = age;
    //     this.rollNumber = rollNumber;
    //   }
    // }
    
    // void main(){
    //     // Here student is object of class Student. 
    //     Student student = Student(name: "John", age: 20, rollNumber: 1);
    //     print("Name: ${student.name}");
    //     print("Age: ${student.age}");
    //     print("Roll Number: ${student.rollNumber}");
    // }

    class Student {
      String? name;
      int? age;
    
      // Constructor
      Student({String? name = "John", int? age = 0}) {
        this.name = name;
        this.age = age;
      }
    }
    
    void main(){
        // Here student is object of class Student. 
        Student student = Student();
        print("Name: ${student.name}");
        print("Age: ${student.age}");
    }