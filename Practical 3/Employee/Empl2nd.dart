import 'dart:io';
import 'Employee.dart';

void main() {

  print("Enter Employee ID:");
  int empId = int.parse(stdin.readLineSync()!);

  print("Enter Employee Name:");
  String empName = stdin.readLineSync()!;

  print("Enter Employee Department:");
  String empDept = stdin.readLineSync()!;

  Employee emp1 = Employee(empId, empName, empDept, 50000);

  print("\nEmployee Details:");
  print("Employee ID: ${emp1.empId}");
  print("Employee Name: ${emp1.empName}");
  print("Employee Department: ${emp1.empDept}");
  print("Employee Salary: ${emp1.empSalary}");

  double totalSalary = emp1.calculateSalary();
  print("Total Salary: $totalSalary");
}
