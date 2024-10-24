import 'dart:io';

void main() {
  int val = 10;
  print('Enter a number to add $val to: ');

  var num = stdin.readLineSync();
  // if (num == null) {
  //   print('Invalid input. Exiting...');
  //   return;
  // }

  // num ?? '0' is checking to see if the num is null, if it is then assign 0.
  // Accounting for nullability

  int result = int.parse(num ?? '0') + val; // (num ?? '0') is equivalent to (num != null ? num : '0')
  print('The result is: $result');

  // Note that the same can be done to parse for double
  // double.parse(num ?? '0.0');
}
