class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Named Constructor
  Person.guest() : this('Guest', 0);

  // Constructor with optional parameters
  Person.withOptional({this.name = 'Amri', this.age = 16});

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create a new Person object
  Person person = Person('Amri', 16);
  person.display();
}