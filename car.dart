import 'vehicle.dart';

class Car extends Vehicle {
  bool isElectronic;
  final int carDoor;

  

  Car(
      {required super.make,
      required super.model,
      required super.year,
      required this.isElectronic,
      required this.carDoor});
}
