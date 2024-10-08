class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void showDetails() {
    print("brand: $brand, model: $model");
  }
}

void main() {
  Car carObj = Car("Toyota", "Corolla Hybrid");
  Car carObj2 = Car("Nissan", "Nissan Rogue");
  Car carObj3 = Car("Mazda", "MAZDA2");

  carObj.showDetails();
  carObj2.showDetails();
  carObj3.showDetails();
}
