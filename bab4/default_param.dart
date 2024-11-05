void greet(String name, {String title = 'Mr', int age = 30}) {
  if (title == 'Sir') {
    print('Hello, $title. You are $age years old.');
  } else {
    print('Hello, $title $name. You are $age years old.');
  }
}

void main() {
  greet('John');
  greet('Jane', title: 'Ms');
  greet('', title: 'Sir', age: 40);
}