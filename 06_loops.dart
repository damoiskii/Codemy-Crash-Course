void main() {
  forloop();
  forinloop();
  whileloop();
  dowhile();
}

void forloop() {
  print("For loop at work here...");

  for (int i = 0; i < 10; i++) {
    print("Current value of i: $i");
  }
}

void forinloop() {
  print("\nFor-in loop at work here...");

  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print("Current value of number: $number");
  }
}

void whileloop() {
  print("\nWhile loop at work here...");

  int i = 0;
  while (i < 10) {
    print("Current value of i: $i");
    i++;
  }
}

void dowhile() {
  print("\nDo-while loop at work here...");

  int i = 0;
  do {
    print("Current value of i: $i");
    i++;
  } while (i < 10);
}
