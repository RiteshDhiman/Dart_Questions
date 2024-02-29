class Vehicle {
  String? _model;
  double? _rental;

  Vehicle(String? model, double? rental) {
    this._model = model;
    this._rental = rental;
  }

  void set model(model) => this._model = model;
  String? get model => this._model;

  void set rental(rental) => this._rental = rental;
  double? get rental => this._rental;

  double? rentalCost(int hours) {
    return rental;
  }
}