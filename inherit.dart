

class Family {
  String familyName;
  int number;

  Family(this.familyName, this.number);

  void displayInfo() {
    print("Family: $familyName");
    print("Family number: $number");
  }
}

class Child extends Family {
  String name;

  Child(String familyName, int number, this.name) : super(familyName, number);

  void childInfo() {
    displayInfo();
    print("Name: $name");
  }
}

void main() {
  Child obj = Child("Jokadero", 15, "Oliver Olayo");
  obj.childInfo();
}
