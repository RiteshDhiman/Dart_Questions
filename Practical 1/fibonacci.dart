import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  int? number = int.parse("$input");

  int first = 0;
  int second = 1;
  int third;
  for (int i = 2; i <= number; i++) {
    third = first + second;
    print(second);
    first = second;
    second = third;
  }
}
