// Simple class
class Student {
  String name;
  String id;

  Student(this.name, this.id);
}

// Class constructor with named parameter
class Car {
  String type;
  double price;

  Car({required this.type, required this.price});
}

void main(List<String> arguments) {
  Student student = Student("Alfian", "891");

  Car car = Car(type: "Sedan", price: 10000000.0);
}
