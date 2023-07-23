// Main.dart

// Function declaration with parameters and a return type
int add(int a, int b) {
  return a + b;
}

// Function declaration with named parameters and a return type
double divide({double dividend, double divisor}) {
  if (divisor == 0) {
    throw ArgumentError("Division by zero is not allowed.");
  }
  return dividend / divisor;
}

// Function declaration with optional positional parameters and a return type
String greet(String name, [String prefix = 'Hello']) {
  return '$prefix, $name!';
}

void main() {
  // Calling functions and storing the return values in variables
  int sum = add(10, 5);
  print('Sum: $sum');

  try {
    double result = divide(dividend: 10, divisor: 2);
    print('Result of division: $result');
  } catch (e) {
    print('Error: $e');
  }

  String greeting1 = greet('Given');
  String greeting2 = greet('Lucy', 'Hi');

  print(greeting1); // Output: Hello, Given!
  print(greeting2); // Output: Hi, Lucy!
}
