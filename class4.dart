class Human {
  String name;
  int age;
  String hobby;
  Human(this.name, this.age, this.hobby);

  void displayDetails() {
    print("My name is $name and I am $age years old, $hobby is my hobby.");
  }
}

void main() {
  Human humanObj = Human("Reuben Ndolo", 20, "watching football");
  print(humanObj.name);
  print(humanObj.age);
  print(humanObj.hobby);
  humanObj.displayDetails();
}
