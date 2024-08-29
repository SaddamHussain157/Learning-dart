// import 'Classpractice2.dart';

FindmaxNO() {
  int a = 10;
  int b = 12;
  int result = (a > b) ? a : b;
  print('B is greater:$result');
}

teenageraCheck() {
  int age = 20;
  String teenageracheck =
      (age > 12 && age < 20) ? 'teeager: ' : 'not a teeager: ';
  print(teenageracheck);
}

void main(List<String> args) {
  // FindmaxNO();
  teenageraCheck();
}
