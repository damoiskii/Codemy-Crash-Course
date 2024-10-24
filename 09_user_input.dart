import 'dart:io';

void main() {
  print('Enter your name: ');

  // Reads user input
  var name = stdin.readLineSync();

  // Please note that readLineSync() can only be used to store 'String?' which means this value can be null. Hence, why saving it the var and not String.
  // This can be converted to a specific data type later down in the program.

  print('Hello $name');
}
