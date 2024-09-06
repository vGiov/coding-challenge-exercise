

import 'dart:io';

void main() {
  print('Escreva uma frase:');

  try {
    String input = stdin.readLineSync()!;
    int count = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] == 'a' || input[i] == 'A') {
        count++;
      }
    }

    if (count > 0) {
      print("A letra 'a' aparece $count vezes na frase.");
    } else {
      print("A letra 'a' não aparece na frase.");
    }
  } catch (e) {
    print('Erro: Insira uma frase válida');
  }
}
