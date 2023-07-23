// Author - Given Lepita

void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;

  int addition = a + b; // Addition
  int subtraction = a - b; // Subtraction
  int multiplication = a * b; // Multiplication
  double division = a / b; // Division
  int remainder = a % b; // Remainder (Modulus)

  print("Arithmetic Operators:");
  print("$a + $b = $addition");
  print("$a - $b = $subtraction");
  print("$a * $b = $multiplication");
  print("$a / $b = $division");
  print("$a % $b = $remainder");

  // Relational Operators
  bool isEqual = a == b; // Equal to
  bool isNotEqual = a != b; // Not equal to
  bool greaterThan = a > b; // Greater than
  bool lessThan = a < b; // Less than
  bool greaterThanOrEqual = a >= b; // Greater than or equal to
  bool lessThanOrEqual = a <= b; // Less than or equal to

  print("\nRelational Operators:");
  print("$a == $b : $isEqual");
  print("$a != $b : $isNotEqual");
  print("$a > $b  : $greaterThan");
  print("$a < $b  : $lessThan");
  print("$a >= $b : $greaterThanOrEqual");
  print("$a <= $b : $lessThanOrEqual");

  // Logical Operators
  bool isTrue = true;
  bool isFalse = false;

  bool andResult = isTrue && isFalse; // Logical AND
  bool orResult = isTrue || isFalse; // Logical OR
  bool notResult = !isTrue; // Logical NOT

  print("\nLogical Operators:");
  print("$isTrue && $isFalse : $andResult");
  print("$isTrue || $isFalse : $orResult");
  print("!$isTrue : $notResult");
}
