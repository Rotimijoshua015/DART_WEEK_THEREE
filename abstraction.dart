abstract class Vehicle {
  void startEngine(); // Abstract method
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print("Car engine started");
  }
}

class Motorcycle extends Vehicle {
  @override
  void startEngine() {
    print("Motorcycle engine started");
  }
}

void main() {
  Vehicle car = Car();
  Vehicle motorcycle = Motorcycle();

  car.startEngine(); // Output: Car engine started
  motorcycle.startEngine(); // Output: Motorcycle engine started
}
