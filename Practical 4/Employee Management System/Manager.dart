import 'Employee.dart';

class Manager extends Employee {
  int? totalHiring;
  Manager(String name, double salary, this.totalHiring) : super(name, salary);

  printManager() {
    print(
        "Name: ${this.name} Salary: ${this.salary} Hires: ${this.totalHiring}");
  }

  @override
  double? calcInc() {
    if (totalHiring == 5) {
      return ((0.05 * salary!) + salary!);
    } 
    else if (totalHiring! > 5) {
      return ((0.1 * salary!) + salary!);
    } 
    else {
      return (salary);
    }
  }
}
