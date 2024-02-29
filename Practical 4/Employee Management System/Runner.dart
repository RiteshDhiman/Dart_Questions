import 'Developer.dart';
import 'Manager.dart';
import 'dart:io';

void main() {
  print("Enter Job Role");
  String? jobRole = stdin.readLineSync();

  if (jobRole == "Manager") {
    print("Enter name");
    String? name = stdin.readLineSync();

    print("Enter Salary");
    double? salary = double.parse(stdin.readLineSync()!);

    print("Enter hires");
    int? hires = int.parse(stdin.readLineSync()!);
    Manager obj1 = new Manager(name!, salary, hires);

    obj1.printManager();
    var a = obj1.calcInc();
    print(a);
  }

  else if(jobRole == "Developer"){
    print("Enter name");
    String? name = stdin.readLineSync();

    print("Enter Salary");
    double? salary = double.parse(stdin.readLineSync()!);

    print("Enter projects");
    int? projects = int.parse(stdin.readLineSync()!);
    Developer obj1 = new Developer(name!, salary, projects);

    obj1.printDev();
    var a = obj1.calcInc();
    print(a);
  }
}
