// creating an interface using concrete class
class Laptop {
    // method
  turnOn() {
    print('Laptop turned on');
  }
    // method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('MacBook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('MacBook turned off');
  }
}

void main() {
  Laptop macBook = MacBook();
  // or var macBook = MacBook();
  // MacBook macBook = MacBook(); -- Throw error MacBook is not a type
  macBook.turnOn();
  macBook.turnOff();
}