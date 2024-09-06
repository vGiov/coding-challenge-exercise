void main() {
  int difference = 0;

  //a)
  List<int> listA = [1, 3, 5, 7];
  print('Lista original: ');
  printList(listA);
  for (int i = 0; i < listA.length - 1; i++) {
    difference = listA[i + 1] - listA[i];
    print('Diferença entre ${listA[i]} e ${listA[i + 1]}: $difference');
  }
  listA.add(listA.last + difference);
  listA.add(listA.last + difference);
  listA.add(listA.last + difference);
  print('pela soma, a logica deveria ser essa: ');
  printList(listA);
  //final a)

  difference = 0;
  print('\n\n');

  //b)

  List<int> listB = [2, 4, 8, 16, 32, 64];

  print('Lista original: ');
  printList(listB);
  for (int i = 0; i < listB.length - 1; i++) {
    difference = listB[i + 1] - listB[i];
    print('Diferença entre ${listB[i]} e ${listB[i + 1]}: $difference');
  }
  listB.add(listB.last * 2);
  listB.add(listB.last * 2);
  listB.add(listB.last * 2);
  listB.add(listB.last * 2);
  print('pela multiplicação, a logica deveria ser essa: ');
  printList(listB);

  //b)
  difference = 0;
  print('\n\n');

  // c)

  List<int> listC = [0, 1, 4, 9, 16, 25, 36];
  print('Lista original: ');
  printList(listC);
  for (int i = 0; i < listC.length - 1; i++) {
    difference = listC[i + 1] - listC[i];
    print('Diferença entre ${listC[i]} e ${listC[i + 1]}: $difference');
  }
  listC.add(listC.length * listC.length);
  listC.add(listC.length * listC.length);
  listC.add(listC.length * listC.length);
  print('A logica deveria ser essa: ');
  printList(listC);

  //c)
  difference = 0;
  print('\n\n');

  // d)

  List<int> listD = [4, 16, 36, 64];
  print('Lista original: ');
  printList(listD);
  listD.clear();
  for (int i = 1; i < 16; i++) {
    if (i % 2 == 0) {
      listD.add(i * i);
    }
  }

  print('pela lógica, a sequência deve ser: ');
  printList(listD);

  //e) fornecida na test1.dart
  List<int> listE = [1, 1, 2, 3, 5, 8];
  printList(listE);
  listE.add(listE[listE.length - 2] + listE[listE.length - 1]);
  listE.add(listE[listE.length - 2] + listE[listE.length - 1]);
  listE.add(listE[listE.length - 2] + listE[listE.length - 1]);
  print('pela lógica, a sequência deve ser: ');
  printList(listE);

  //e)
  difference = 0;
  print('\n\n');

  // f)

  List<int> listF = [2, 10, 12, 16, 17, 18, 19];
  printList(listF);
  print('Unica logica encontrada apos pesquisa seria: ');
  listF.add(200);
  listF.add(201);
  listF.add(202);
  printList(listF);
  print('Numeros iniciados com letra D');
}

void printList(List<int> value) {
  String formatted = value.join(', ');

  print('[$formatted]');
}
