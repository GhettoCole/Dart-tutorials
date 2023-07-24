// Classes and Objects in Dart

// Define a class called 'Person'
class Person {
  // Properties (attributes) of the class
  String name;
  int age;

  // Constructor to initialize the properties
  Person(this.name, this.age);

  // Method to introduce the person
  void introduceYourself() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

void main() {
  // Creating instances (objects) of the class 'Person'
  Person person1 = Person("Given", 24);
  Person person2 = Person("Mxo", 25);

  // Accessing properties and methods of the objects
  print("${person1.name} is ${person1.age} years old.");
  person1.introduceYourself();

  print("${person2.name} is ${person2.age} years old.");
  person2.introduceYourself();
}
