void main(){
  List<int> originalList = [123, 456, 789, 321, 654, 987];
  List<int> reversedList = List.from(originalList.reversed);
  print("Original List: $originalList");
  print("Reversed List: $reversedList");

  print("First element: ${originalList.first}");
  print("Is empty: ${originalList.isEmpty}");
  print("Is not empty: ${originalList.isNotEmpty}");
  print("Length: ${originalList.length}");
  print("Last element: ${originalList.last}");
  print("Reversed list: ${originalList.reversed.toList()}");
  print("Single element: ${originalList.single}");

  originalList.add(111);
  print("List after adding element: $originalList");

  originalList.addAll([222, 333]);
  print("List after adding elements: $originalList");

  originalList.insert(2, 444);
  print("List after insertion: $originalList");

  originalList.insertAll(4, [555, 666]);
  print("List after insertion of multiple elements: $originalList");

  originalList.replaceRange(1, 3, [777, 888]);
  print("List after replacing range: $originalList");

  originalList.remove(444);
  print("List after removal of an element: $originalList");

  originalList.removeAt(2);
  print("List after removal at index 2: $originalList");

  originalList.removeLast();
  print("List after removing the last element: $originalList");

  originalList.removeRange(1, 3);
  print("List after removing range: $originalList");

  var a = {10, 11, 12, 13, 14, 15};
  var b = {12, 18, 29, 43};
  var c = {2, 5, 10, 11, 32};

  print("Union of a, b, and c: ${a.union(b).union(c)}");
  print("Intersection of a and b: ${a.intersection(b)}");
  print("Difference of b and c: ${b.difference(c)}");

}