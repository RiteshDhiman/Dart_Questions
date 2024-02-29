import 'dart:io';

void main() {
  print("Enter a long string:");
  String inputString = stdin.readLineSync()!;

  List<String> words = inputString.split(' ');

  List<String> reversedWords = words.reversed.toList();

  String resultString = reversedWords.join(' ');

  print("Original string: $inputString");
  print("String with words in backward order: $resultString");
}
