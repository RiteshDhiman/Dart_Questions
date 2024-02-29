import 'dart:io';
import 'Student.dart';

void main() {
  print("Enter physics marks");
  String? physics = stdin.readLineSync();
  int? phy = int.parse("$physics");

  print("Enter chemistry marks");
  String? chemistry = stdin.readLineSync();
  int? chem = int.parse("$chemistry");

  print("Enter maths marks");
  String? maths = stdin.readLineSync();
  int? math = int.parse("$maths");

  Student sc = new Student(phy, chem, math);

  int? total = sc.totalMarks();
  print("Total marks: $total");

  double? percentage = (total / 300) * 100;
  print("Percentage: $percentage");

  if (percentage >= 90) {
    print("A Grade");
  } else if (percentage >= 80 && percentage < 90) {
    print("Grade B");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade C");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade D");
  }
}
