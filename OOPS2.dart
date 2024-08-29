class Calculator {
  var value1, value2;  //values = states/ attributes
  sum() {
    return value1 + value2;
  }

  setvalues(double a, double b) {
    value1 = a;
    value2 = b;
    getvalue1() {
      return value1;
    }
  }
}

void main(List<String> args) {
  Calculator obj = Calculator();
  obj.value1 = 12;
  obj.value2 = 21;
  print(obj.sum());
  obj.setvalues(45, 57.8);
  print(obj.sum());
}