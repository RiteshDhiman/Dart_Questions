void main() {
  List inputList = [1, 2, 2, 3, 4, 4, 5];
  List resultList = removeDuplicates(inputList);
  print(resultList);
}

List removeDuplicates(List inputList) {
  List uniqueList = [];
  for (var item in inputList) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}

