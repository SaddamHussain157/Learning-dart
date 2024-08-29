import 'dart:ffi';
import 'dart:math';

import 'classPractice.dart';

from10to1() {
  for (var i = 10; i > 0; i--) {
    print(i);
  }
}

sumOfNuturalNumbers() {
  var total = 0;
  for (var i = 1; i < 10; i++) {
    total += i;
  }
  print(total);
}

evenNumbersb_w50to100() {
  print('Even numbers: ');
  for (var i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

oddNumbersb_w50to100() {
  print('Odd Numbers: ');
  for (var i = 50; i <= 100; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}

practice_foreachloop() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 98];
  numbers.forEach(print);
}

forEachLoop() {
//   void main(){
//  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
//  footballplayers.forEach( (names)=>print(names));
// }

  List<String> namesOf = ['january', 'febrary', 'june'];
  namesOf.forEach(
    (element) => print,
  );
  int s = 0;
  List<int> Numbers = [1, 2, 3, 4, 4];
  Numbers.forEach(
    (element) => element += element,
  );
  
  print(s);
  print('$Numbers and $namesOf');
  // namesOf.forEach(intvalues)=>print(intvalues);
  // namesOf.forEach((names) => print(names));
}

void main(List<String> args) {
  // from10to1();
  forEachLoop();
  // practice_foreachloop();
  // oddNumbersb_w50to100();
  // evenNumbersb_w50to100();
  // sumOfNuturalNumbers();
}
