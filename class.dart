class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Person person = Person("Omollo", 25);
  person.displayInfo();
}
