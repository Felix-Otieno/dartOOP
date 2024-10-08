class Car {
  String name;
  int price;
  Car(this.name, this.price);

  void displayShow() {
    print("Toyota model: $name and its price is, $price");
  }
}

void main() {
  Car carObj = new Car("Corolla", 1500000);
  carObj.displayShow();
}
