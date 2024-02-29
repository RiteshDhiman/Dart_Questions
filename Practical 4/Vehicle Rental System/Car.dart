import 'Vehicle.dart';

class Car extends Vehicle {
  Car(String model, double rental) : super(model, rental);


  printCar() {
    print("Car Model: ${model} Rental Price:${rental}");
  }
  @override
  double? rentalCost(int hours) {
    double fare = 0;
    if (model == "A") {
      fare = hours * 1000;
    } 
    else if (model == "B") {
      fare = hours * 500;
    } 
    else if (model == "C") {
      fare = hours * 250;
    }
    if(hours > 3){
      fare = fare + 10000;
    }
  return fare;
  }
}
