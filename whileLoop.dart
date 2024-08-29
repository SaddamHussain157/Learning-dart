print1t010() {
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
  int j = 10;
  while (j > 0) {
    print(j);
    j--;
  }
}

evenandoddNo() {
  int even = 50;
  while (even < 100) {
    if (even % 2 == 0) {
      print(even);
    }
    even++;
  }
  int odd = 50;
  while (odd < 100) {
    if (odd % 2 == 1) {
      print(odd);
    }
    odd++;
  }
}

sumOfNuturalNumbersinWhileLoop() {
  int i = 0;
  int total = 0;
  int Multiplication = 1;
  while (i < 10) {
    total += i;
    i++;
  }
  int j = 1;
  while (j < 10) {
    Multiplication *= j;
    j++;
  }
  print('Multiplication of Nutural numbers: $Multiplication');
  print('Sum of nutural Numbers: $total');
}

void main(List<String> args) {
  // print1t010();
  evenandoddNo();
  // sumOfNuturalNumbersinWhileLoop();
}
