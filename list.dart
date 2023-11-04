void main() {
  // Lists
  var myList = [1, 2, 3, 4];
  print(myList);
  print(myList[0]);
  print(myList[1]);
  // Change an item

  myList[0] = 41;
  print(myList[0]);

  // Create An empty List

  var emptyList = [];
  print(emptyList);

  // Add to empty List

  emptyList.add(0);
  print(myList);

  // Add multiple to empty List

  emptyList.addAll([1, 2, 3, 4, 5]);
  print(emptyList);

  // Insert at specific positio (position, item)
}
