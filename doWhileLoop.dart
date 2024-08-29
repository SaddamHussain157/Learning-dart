print1t010Do() {
  int i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);
}

reversePrint10to0() {
  int j = 10;
  do {
    print(j);
    j--;
  } while (j > 0);
}

sumOfNuturalNumbersDo() {
  int i = 0;
  int total = 0;
  do {
    total += i;
    i++;
  } while (i < 10);
  print(total);
}

even() {
  int i = 50;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i < 100);
}

odd() {
  int j = 50;
  do {
    if (j % 2 == 1) {
      print(j);
    }
    j++;
  } while (j < 100);
}

void main(List<String> args) {
  // sumOfNuturalNumbersDo();
  odd();
  // even();
  // reversePrint10to0();
  // print1t010Do();
}
