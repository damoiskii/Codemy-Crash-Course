void main() {
  /* LISTS */
  part_1();
  part_2();
}

void part_1() {
  var list = [1, 2, 3];
  print("List: $list");

  // Change an item
  list[1] = 7; // Change the second element from 2 to 7
  print("List: $list");

  // Create and empty list
  var emptyList = [];

  // Add item(s) to the list
  emptyList.add(1);
  emptyList.add(2);
  emptyList.add(3);
  print("Empty List [1]: $emptyList");

  // Add multiple items to the list
  emptyList.addAll([4, 5, 6]);
  print("Empty List [2]: $emptyList");

  // Insert item(s) to the list at specified index (index, item)
  emptyList.insert(2, 0); // Insert 0 at the third index
  print("Empty List [3]: $emptyList");

  // Insert multiple items to the list
  emptyList.insertAll(5, [7, 8, 9]);
  print("Empty List [4]: $emptyList");

  // Remove item(s) from the list
  emptyList.remove(3); // Remove the fourth element (3)
  print("Empty List [5]: $emptyList");

  // Remove item from list at specified index (index)
  emptyList.removeAt(5); // Remove the
  print("Empty List [6]: $emptyList");

  // Mixed list
  var mixedList = [30, 'John Tom', 20.5];
  print("Mixed List: $mixedList");
}

void part_2() {
  // Change and item
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers[1] = 7; // Change the second element from 2 to 7

  // Add item to the end of the list
  numbers.add(6);

  // Add multiple items to the end of the list
  numbers.addAll([7, 8, 9]);

  // Insert item to the list at specified index (index, item)
  numbers.insert(2, 0); // Insert 0 at the third index

  // Insert multiple items to the list
  numbers.insertAll(5, [10, 11, 12]);

  // Remove item from the list
  numbers.remove(3); // Remove the fourth element (3)

  // Remove item from list at specified index (index)
  numbers.removeAt(5); // Remove the sixth element (12)
}
