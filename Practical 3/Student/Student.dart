class Student {
  int? _rollNo;
  String? _name;
  int? _physics;
  int? _chemistry;
  int? _maths;

  Student(int? physics, int? chemistry, int? maths) {
    this._physics = physics;
    this._chemistry = chemistry;
    this._maths = maths;
    this._rollNo = 332;
    this.name = "Ritesh";
  }

  int totalMarks() {
    return ((this._physics ?? 0) + (this._chemistry ?? 0) + (this._maths ?? 0));
  }

  set name(String? name) => this._name = name;
  String? get name => _name;

  set rollno(int? rollno) => this._rollNo = rollno;
  int? get rollno => _rollNo;

  set physics(int? rollno) => this._physics = physics;
  int? get physics => _physics;

  set chemistry(int? chemistry) => this._chemistry = chemistry;
  int? get chemistry => _chemistry;

  set maths(int? maths) => this._maths = maths;
  int? get maths => _maths;
}
