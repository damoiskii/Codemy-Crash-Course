void main() {
  part_1();
  part_2();
}

void part_1() {
  // Map -> Key value pairs
  // Create a map
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print("Toppings: $toppings");
  print("Toppings for John is: ${toppings['John']}");

  // Show values
  print("Values: ${toppings.values}");

  // Show keys
  print("Keys: ${toppings.keys}");

  // Show length
  print("Count: ${toppings.length}");

  // Add something
  toppings['Tim'] = 'Sausage';
  print("Toppings: $toppings");

  // Add many things
  toppings.addAll({"Steve": "Pineapples", "Susie": "Apples"});
  print("Toppings: $toppings");

  // Update something
  toppings['John'] = 'Mushrooms';
  print("Toppings: $toppings");

  // Remove something
  toppings.remove('Tim');
  print("Toppings: $toppings");

  // Remove everything
  toppings.clear();
  print("Toppings: $toppings");
}

void part_2() {
  // Create a map
  Map<String, int> myMap = <String, int>{};

  // Add key-value pairs
  myMap['Apple'] = 5;
  myMap['Banana'] = 3;
  myMap['Cherry'] = 7;

  // Print the map
  print(myMap);
}
