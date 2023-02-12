// class Point {

//     final int x;
//     final int y;

//     const Point(this.x, this.y);
// }

// void main (){

//     // using const hashCodes are the same
//     Point p1 = const Point (1,2);
//     print('p1 hashcode is ${p1.hashCode}');

//     Point p2 = const Point (1,2);
//     print('p2 hashcode is ${p2.hashCode}');

//     // without using const hashCodes are different
//     Point p3 = Point (2,2);
//     print('p3 hashcode is  ${p3.hashCode}');

//     Point p4 = Point (2,2);
//     print('p4 hashcode is ${p4.hashCode}');

// }

// Create a class Customer with three properties: name, age, and phone.
// The class should have one constant constructor. 
// The constructor should initialize the values of the three properties. 
// Create an object of the class Customer and print the values of the three properties.

class Customer {
    final String name;
    final int age;
    final String phone;

    const Customer(this.name, this.age, this.phone);

}

void main(){
    Customer customer = const Customer('Jack', 20, '123456789');
    print('Customer Name is : ${customer.name}');
    print('Customer age is : ${customer.age}');
    print('Customer Phone is : ${customer.phone}');

}