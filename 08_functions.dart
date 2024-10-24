void main() {
  part_1();
  part_2();
  part_3();
  part_4();
  part_5();
}

void part_1() {
  hello(String name) {
    return "Hello $name";
  }

  print(hello("John")); // Outputs: Hello John
}

void part_2() {
  hello(String name1, name2) {
    return "Hello $name1 and $name2";
  }

  print(hello("John", "Bill")); // Outputs: Hello John and Bill
}

void part_3() {
  hello(String name1, [name2]) {
    // [name2] is saying this is an optional parameter
    return "Hello $name1 and $name2";
  }

  print(hello("John")); // Outputs: Hello John and null
}

void part_4() {
  hello(String name1, {name2}) {
    // {name2} is saying this is a named parameter
    return "Hello $name1 and $name2";
  }

  print(hello("John")); // Outputs: Hello John and null
  print(hello("John", name2: "Tim")); // Outputs: Hello John and Tim
}

void part_5() {
  hello(String name1, {name2 = "friends"}) {
    // {name2} is saying this is a named parameter with default value
    return "Hello $name1 and $name2";
  }

  print(hello("John")); // Outputs: Hello John and friends
  print(hello("John", name2: "Tim")); // Outputs: Hello John and Tim
}
