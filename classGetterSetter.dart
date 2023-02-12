class Vehicle {
  String _model = '';
  int _year = 0;

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

class Person {
  // Properties
  String? firstName;
  String? lastName;

  // Constructor
  Person(this.firstName, this.lastName);

  // Getter
  String get fullName => "$firstName $lastName";
}

class NoteBook {
  // Private properties
  String? _name;
  double? _price;

  // Constructor
  // NoteBook(this._name, this._price);

  // Getter method to access private property _name
  String get name => this._name!;

  // Getter method to access private property _price
  double get price => this._price!;

  // Setter to update private property _name
  set name(String name) => this._name = name;

  // Setter to update private property _price
  set price(double price) => this._price = price;

  // Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_price}");
  }
}

class NoteBook2 {
  // Private properties
  String? _name;
  double? _price;

  // Setter to update the value of name property
  set name(String name) => _name = name;

  // Setter to update the value of price property
  set price(double price) {
    if (price < 0) {
      throw Exception("Price cannot be less than 0");
    }
    this._price = price;
  }

  // Method to display the values of the properties
  void display() {
    print("Name: $_name");
    print("Price: $_price");
  }
}


class NoteBookNew {
  // Private properties
  String _name;
  double _price;

  // Constructor
  NoteBookNew(this._name, this._price);

  // Getter to access private property _name
  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }

  // Getter to access private property _price
  double get price {
    return this._price;
  }
}

class Doctor {
// Private properties
  String _name;
  int _age;
  String _gender;

// Constructor
  Doctor(this._name, this._age, this._gender);

// Getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

// Map Getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}


void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
  Person p = Person("John", "Doe");
  print(p.fullName);

    // Create an object of NoteBook class
  NoteBook nb = new NoteBook();
  // setting values to the object using setter
  nb.name = "Dell";
  nb.price = 500.00;
  // Display the values of the object
  nb.display();

  // Create an object of NoteBook class
  NoteBook2 nb1 = new NoteBook2();
  // setting values to the object using setter
  nb1.name = "Dell";
  nb1.price = 250;

  // Display the values of the object
  nb1.display();

   // Create an object of NoteBook class
  NoteBookNew nb3 = new NoteBookNew("Apple", 1000);
  print("Third Notebook name: ${nb3.name}");
  print("Third Notebook price: ${nb3.price}");
  NoteBookNew nb2 = new NoteBookNew("", 500);
  print("Second Notebook name: ${nb2.name}");
  print("Second Notebook price: ${nb2.price}");

  // Create an object of Doctor class
  Doctor d = Doctor("John", 41, "Male");
  print(d.map);
}