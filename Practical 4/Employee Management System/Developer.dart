import 'Employee.dart';

class Developer extends Employee {
  int? project;
  Developer(String name, double salary, this.project) : super(name, salary);

  printDev() {
    print("Name: ${this.name} Salary: ${this.salary} Hires: ${this.project}");
  }

  @override
  double? calcInc() {
    if (project == 3) {
      return ((0.05 * salary!) + salary!);
    } else if (project! > 5) {
      return ((0.07 * salary!) + salary!);
    } else {
      return (salary);
    }
  }
}
