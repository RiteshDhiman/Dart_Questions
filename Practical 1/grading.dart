import 'dart:io';

void main() {
  print("Enter score");
  String? choice = stdin.readLineSync();
  int finalChoice = int.parse("$choice");

  if (finalChoice > 90 && finalChoice <= 100) {
    print("A+");
  } else if (finalChoice > 80 && finalChoice <= 90) {
    print("A");
  } else if (finalChoice > 70 && finalChoice <= 80) {
    print("B+");
  } else if (finalChoice > 60 && finalChoice <= 70) {
    print("B");
  } else if (finalChoice > 50 && finalChoice <= 60) {
    print("C+");
  } else if (finalChoice > 40 && finalChoice <= 50) {
    print("C");
  }
}
