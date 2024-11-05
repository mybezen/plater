double callback(double a, double b, Function operation) {
  return operation(a, b);
}

void main() {
  double add = callback(2, 5, (a, b){
    return a + b;
  });

    double times = callback(2, 5, (a, b){
    return a * b;
  });

  double divide = callback(2, 5, (a, b){
    return a / b;
  });

  print('Pertambahan : $add');
  print('Perkalian : $times');
  print('Pembagian : $divide');
}