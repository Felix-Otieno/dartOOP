class Car {
  String brand;
  String model;

  Car(this.brand, this.model);
  // Constructor to initialize 'brand' and 'model'.

  void showDetails() {
    print("Brand: $brand, Model: $model");
    // Prints the car's brand and model.
  }
}

void main() {
  Car carObj = Car("Toyota", "Corolla");
  // Creates a 'Car' object with "Toyota" as the brand and "Corolla" as the model.
  
  print(carObj.brand);
  // Prints the brand of the car.
  
  print(carObj.model);
  // Prints the model of the car.
  
  carObj.showDetails();
  // Calls 'showDetails' to print the brand and model.
}
