class NewCar {
  String CarName;
  double Price;

  NewCar(this.CarName, this.Price);

  void showCardet() {
    print(CarName);
    print(Price);
  }
}

class Car extends NewCar {
  int? year;

  Car(String car, double price, this.year) : super(car, price);

  // void showCardet() {
  //   print("==========");
  //   super.showCardet();
  //   print(this.year);
  // }
}

void main() {
  var car1 = Car("Ferrari", 1000000, 2022);
  car1.showCardet();
}
