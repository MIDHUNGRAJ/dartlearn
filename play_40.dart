// Class

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    print("-----------");
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car('BMW', 2023, 1000000);
  car1.showOutput();
}
