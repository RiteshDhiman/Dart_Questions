import 'Vehicle.dart';

class Bike extends Vehicle {
  Bike(String model, double rental) : super(model, rental);

  printDetails() {
    print("Bike Model ${model} Rental price : ${rental}");
  }

  @override
  double? rentalCost(int hours) {
    double fare = 0;
    if (model == "A") {
      fare = hours * 500;
    } else if (model == "B") {
      fare = hours * 250;
    } else if (model == "C") {
      fare = hours * 100;
    }

    if (hours > 3) {
      fare = fare + 10000;
    }
    return fare;
  }
}
