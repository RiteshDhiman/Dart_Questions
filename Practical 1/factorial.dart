import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  int choice = int.parse("$input");

  int result = 1;
  for (int i = 1; i <= choice; i++) {
    result = result * i;
  }

  print(result);
}
