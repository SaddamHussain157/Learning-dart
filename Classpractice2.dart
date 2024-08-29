import 'dart:io';

void main(List<String> args) {
  // dynamic b = 'StringOne';
  // print(b);
  // b = 1 + 4;
  // print(b);
  // var s = '4';
  // print('${s}4');
  // print(s + 4.toString());
  // zeroOnePrint();
  findTheGreatestNO();
}

findTheGreatestNO() {
  print('Enter the First Number NO: ');
  int value1 = int.parse(stdin.readLineSync()!);
  print('Enter the 2nd Value: ');
  int value2 = int.parse(stdin.readLineSync()!);
  print("Enter the #rd value: ");
  int value3 = int.parse(stdin.readLineSync()!);
  if (value1 > value2 && value1 > value3) {
    print('1st Value is greatest all of the numbers: $value1');
  } else if (value2 > value3 && value2 > value1) {
    print('The 2nd value is greater the the all the value: $value2');
  } else {
    print('the 3rd value is the greater the the all: $value3');
  }
}

zeroOnePrint() {
  String str = '';
  for (var i = 1; i < 5; i++) {
    str = '';
    for (var j = 1; j <= i; j++) {
      str += (j % 2).toString() + ' ';
    }
    print(str);
  }
}
