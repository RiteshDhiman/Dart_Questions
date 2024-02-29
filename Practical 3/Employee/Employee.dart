class Employee {
  int _empId;
  String _empName;
  String _empDept;
  double _empSalary;

  Employee(this._empId, this._empName, this._empDept, [this._empSalary = 50000]);

  int get empId => _empId;
  String get empName => _empName;
  String get empDept => _empDept;
  double get empSalary => _empSalary;

  set empId(int empId) => _empId = empId;
  set empName(String empName) => _empName = empName;
  set empDept(String empDept) => _empDept = empDept;
  set empSalary(double empSalary) => _empSalary = empSalary;

  double calculateSalary() {
    double allowancePercentage = 0.0;


    if (_empDept == 'admin') {
      allowancePercentage = 0.20;
    } else if (_empDept == 'teamlead') {
      allowancePercentage = 0.70;
    } else if (_empDept == 'technical') {
      allowancePercentage = 0.60;
    } else if (_empDept == 'officestaff') {
      allowancePercentage = 0.10;
    }


    double totalSalary = _empSalary + (_empSalary * allowancePercentage);

    return totalSalary;
  }
}

