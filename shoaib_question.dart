// main() {
//   var obj = QuestionPartOne();
//   var test = obj.frequency("the is my first application how to solve it");
//   print(test == 2);
//   test = obj.frequency("aaaaaaaa");
//   print(test == 8);
//   print(test == 1);
//   test = obj.frequency("bbbb");
//   print(test == 0);
// }
// Q1
import 'Practice2.dart';
import 'classPractice.dart';

class QuestionPartOne {
  int frequency(String n) {
    int count = 0;
    for (var i = 0; i < n.length; i++) {
      if (n[i] == 'a') {
        count++;
      }
    }
    return count;
  }
}

sumPositionFunction(int a, int b) {
  return a + b;
}

sumOptionalFunction([int? a, int? b]) {
  if (a == null && b == null) {
    return 0;
  } else if (a == null && b != null) {
    return b;
  } else if (a != null && b == null) {
    return a;
  } else {
    return a! + b!;
  }
}

sumNamedFunction({int a = 0, int b = 0}) {
  return a + b;
}

void main(List<String> args) {
  print(sum(3, 5));
  print(sumOptionalFunction(2));
  print(sumNamedFunction(b: 5, a: 10));
}
