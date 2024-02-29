import 'Bike.dart';
import 'Car.dart';

void main() {
  Car sc = new Car("A", 10);
  double? fare = sc.rentalCost(4);
  sc.printCar();
  print("Car rental price is ${fare}");

  Bike sc1 = new Bike("A", 5);
  double? fare1 = sc1.rentalCost(2);
  sc1.printDetails();
  print("Bike rental price is ${fare1}");
}
