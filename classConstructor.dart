class Student {
    String? name;
    int? age;
    int? id;

    // Construtor
    Student(String name, int age, int id){
        print("CONSTRUCTOR CALLED");
        this.name = name;
        this.age = age;
        this.id = id;
    }
    void display() {
        print("Student name: ${this.name}");
        print("Student age: ${this.age}");
        print("Student id: ${this.id}");
    }
}

void main() {
    Student student = Student("John", 20, 10001);
    student.display();
}

