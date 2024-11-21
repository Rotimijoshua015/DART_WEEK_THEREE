class Animal {
  void speak() {
    print("Animal speaks");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print("Cat meows");
  }
}

void main() {
  var dog = Dog();
  var cat = Cat();
  dog.speak(); // Output: Dog barks
  cat.speak(); // Output: Cat meows
}
