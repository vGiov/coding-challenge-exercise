void main() {
  int numero = 10;

  for (int i = 0; i < numero; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  return fibonacci(n - 1) + fibonacci(n - 2);
}
