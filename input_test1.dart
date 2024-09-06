import 'dart:io';

void main() {
  print(
      'Digite um número para calcular a sequência de Fibonacci até esse valor:');

  try {
    String input = stdin.readLineSync()!;

    int numero = int.parse(input);

    for (int i = 0; i < numero; i++) {
      print(fibonacci(i));
    }
  } catch (e) {
    print('Erro: Por favor, insira um número inteiro válido.');
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  return fibonacci(n - 1) + fibonacci(n - 2);
}
