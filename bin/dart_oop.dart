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

// Extension function from class Car
extension CarAction on Car {
  void run() {
    print("Car type: $type and price: Rp$price");
  }
}

// Redirecting Class
enum PersonGender { male, female }

class Person {
  String name;
  PersonGender gender;

  Person({required this.name, required this.gender});

  Person.male({required String name}): this(name: name, gender: PersonGender.male);

  Person.female({required String name}): this(name: name, gender: PersonGender.female);
}

void main(List<String> arguments) {
  Student student = Student("Alfian", "891");

  Car car = Car(type: "Sedan", price: 10000000.0);
  car.run(); // Using method run even not available on class Car

  Person andy = Person.male(name: "Alfian");
  Person novy = Person.female(name: "Novi");
}
