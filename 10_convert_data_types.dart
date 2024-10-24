void main() {
  var a, b, c;

  // String to Integer
  a = 40;
  b = "1";
  
  try {
    c = a + b; // Error: Type mismatch: 'int' and'string'
  } 
  catch (e) {
    print("Error: $e");
    c = a + int.parse(b);
  }

  print("$a + $b = $c\n");


  // String to Double
  a = 40.5;
  b = "1.5";

  try {
    c = a + b; // Error: Type mismatch: 'double' and'string'
  } 
  catch (e) {
    print("Error: $e");
    c = a + double.parse(b);
  }

  print("$a + $b = $c\n");


  // String 
  a = "Hello, ";
  b = "World!";

  try {
    c = a + b; // No error
  } 
  catch (e) {
    print("Error: $e");
  }

  print("$a + $b = $c\n");


  // Integer to String
  a = 40;
  b = "1";

  try {
    c = a + b;
  } 
  catch (e) {
    print("Error: $e");
    c = a.toString() + b;
  }

  print("$a + $b = $c");
}
