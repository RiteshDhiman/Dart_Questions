import 'dart:io';

void main() {
  String? choice = stdin.readLineSync();
  int? finalChoice = int.parse(choice!);
  bool flag = true;
  if (finalChoice <= 0 || finalChoice == 1) {
    flag = false;
  } 
  else {
    for (int i = 2; i < finalChoice; i++) {
      if (finalChoice % i == 0) {
        flag = false;
        break;
      }
    }
  }

  (flag) ? print("$finalChoice is a prime number") : print("$finalChoice is not a prime number");
}
