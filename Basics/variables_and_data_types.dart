// Author - Given

void main() {
  // Variables are declared using the 'var' keyword or by specifying the data type explicitly.
  var age = 30;
  var name = 'John';
  var isStudent = true;
  
  // Dart automatically infers the data type based on the assigned value.

  int favoriteNumber = 42;
  double piValue = 3.14;
  String message = 'Hello, World!';
  bool isDartFun = true;

  // You can also use final or const to declare constants.

  final double gravity = 9.81;
  final String appName = 'Given_Lepita';

  // Constants using 'const'
  const double temperature = 25.5;
  const int daysInWeek = 7;

  // Data Types in Dart:
  
  // 1. Numbers: Dart supports both integers and floating-point numbers.
  int ageInt = 25;
  double height = 1.75;

  // 2. Strings: Sequences of characters.
  String nameStr = 'Alice';

  // 3. Booleans: Represents true or false.
  bool isRaining = false;

  // 4. Lists: Ordered collection of elements. Lists can be of the same data type or dynamic.
  List<int> numbersList = [1, 2, 3, 4, 5];
  List<dynamic> dynamicList = [1, 'hello', true];

  // 5. Maps: Collection of key-value pairs.
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo',
  };

  // 6. Sets: An unordered collection of unique elements.
  Set<String> uniqueNames = {'Alice', 'Bob', 'Alice'};

  // 7. Runes: Used to represent Unicode characters.
  Runes heart = Runes('\u2764');
  print(String.fromCharCodes(heart)); // Output: ❤

  // 8. Symbols: Represent identifiers used in Dart code.
  Symbol mySymbol = Symbol('myFunction');
}
