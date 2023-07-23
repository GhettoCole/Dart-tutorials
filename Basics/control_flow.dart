void main() {
  // Control Flow - if-else statements
  int num = 10;
  if (num > 0) {
    print('The number is positive.');
  } else {
    print('The number is non-positive.');
  }

  // Control Flow - while loop
  int count = 1;
  while (count <= 5) {
    print('Count: $count');
    count++;
  }

  // Control Flow - for loop
  for (int i = 1; i <= 5; i++) {
    print('Index: $i');
  }

  // Control Flow - switch statements
  String day = 'Tuesday';
  switch (day) {
    case 'Monday':
      print('It\'s Monday. Start of the week.');
      break;
    case 'Tuesday':
      print('It\'s Tuesday. A productive day.');
      break;
    case 'Wednesday':
      print('It\'s Wednesday. Midweek.');
      break;
    case 'Thursday':
      print('It\'s Thursday. Almost there!');
      break;
    case 'Friday':
      print('It\'s Friday. End of the week!');
      break;
    default:
      print('It\'s the weekend. Relax!');
  }
}
