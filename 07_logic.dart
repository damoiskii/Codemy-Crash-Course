void main() {
  if_statement();
  switch_statement();
}

void if_statement() {
  int x = 3;

  // < > != <= >= == || &&

  if (x == 5) {
    print("$x is equal to 5");
  } 
  else if (x > 5) {
    print("$x is greater than 5");
  } 
  else {
    print("$x is less than 5");
  }
}

void switch_statement() {
  int day = 5;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
      break;
  }
}
