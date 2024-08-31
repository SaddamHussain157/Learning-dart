class DSA {
  int? a, b;
  display() {
    print('$a $b');
  }
}

class DSA_Advance extends DSA {
  display2() {
    a = 5;
    b = 4;
    print('$a $b');
  }
}

void main(List<String> args) {
  DSA objDSA = DSA();
  DSA_Advance obj_advance = DSA_Advance();
  obj_advance.display2();

  int? a;
  a = 5;
  a = null;
  int b = 5;
}
