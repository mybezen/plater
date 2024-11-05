
int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
void main() {
  print("Factorial of 6: ${factorial(6)}");
  print("Factorial of 5: ${factorial(5)}");
  print("Factorial of 4: ${factorial(4)}");
}