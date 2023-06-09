class Vehicle {
  String make;
  String model;
  int year;

  Vehicle({required this.make, required this.model, required this.year});

  void start() {
    print('The $make $model is starting.');
  }

  void stop() {
    print('The $make $model is stopping.');
  }
}
