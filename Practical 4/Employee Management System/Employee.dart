class Employee {
  String? _name;
  double? _salary;

  Employee(String? name, double? salary) {
    this._name = name;
    this._salary = salary;
  }

  void set name(name) => this._name = name;
  String? get name => this._name;

  void set salary(salary) => this._salary = salary;
  double? get salary => this._salary;

  void printing() {
    print("Name: ${_name} Salary: ${salary}");
  }

  double? calcInc() {
    return salary;
  }
}
