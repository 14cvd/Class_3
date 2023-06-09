import 'car.dart';

void main(List<String> args) {
  List<Car> carList = [
    Car(make: "Car", model: "Honda", year: 2002, isElectronic: true, carDoor: 4)
  ];

  carList.forEach((element) {
    printMethods("make", element.make);
    printMethods("model", element.model);
    printMethods("year", element.year);
    printMethods("isElectrnic", element.isElectronic);
    printMethods("carDoor", element.carDoor);
    element.start();
    element.stop();
  });
}

void printMethods(String params, var cars) {
  print("${params} : ${cars}");
}
