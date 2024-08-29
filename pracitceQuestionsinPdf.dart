// Simple interset Claculation
import 'dart:io';

Simpleinterset() {
  var p = 7, t = 3, r = 5;
  var formula = (p * t * r) / 100;

  print(formula);
}

// Square of Number
squareOfaNumber() {
  print('Enter the Number: ');
  int? number = int.parse(stdin.readLineSync()!);
  var square = number * number;
  print('Sqaure of the number($number) is: $square');
}

//firstName and secondName
nameprint() {
  print('Enter First and second name: ');
  String? firstName = stdin.readLineSync()!;
  print('Enter second name: ');
  String secondName = stdin.readLineSync()!;
  String fullName = '$firstName  $secondName';
  print(
      'The firstName is $firstName and secondName is $secondName where as the complete name is $fullName');
}

// qotient and remainder of two integer numbers
quotAndRemainder() {
  int quotient = 3;
  int number = 10;
  var remainder = number % quotient;
  print('The quotient is ($quotient) and remainder($remainder)');
}

swaptwovalues() {
  int a = 2, b = 3;
  int nulll = a;
  a = b;
  b = nulll;
  print('A value: $a and b value $b');
}

removeWhiteSpaces() {
  String myName = ' Saddam hussain  ';
  print(myName.trim());
}

conversionStringIntoIntegervalue() {
  String Number = '10';
  print(Number.runtimeType);
  int numberConverted = int.parse(Number);
  print(numberConverted.runtimeType);
}

list_practice() {
  List<int> rollNos = [1913, 1911, 1925, 1930];
  print('Length of the List ${rollNos.length}');
  print('${rollNos}');
  rollNos.add(1924);
  rollNos[0] = 1913;
  print(
      'One Extra Value added: ${rollNos} Where as the length is:  ${rollNos.length}');
}

takeOutAmountOfBill() {
  // Formula= (total bill amount) / number of people
  print("Enter the Number of People: ");
  int? NumberOfPeople = int.parse(stdin.readLineSync()!);
  print('Enter the Smount of bill: ');
  int? AmountOfBill = int.parse(stdin.readLineSync()!);
  double formula = AmountOfBill / NumberOfPeople;
  print("For each person the amount will be: $formula charges");
}

takeOutOfTime() {
  // Formula= (distance) / (speed)
  print('Enter the distance b/w home to Office: ');
  int distance = int.parse(stdin.readLineSync()!);
  print('Enter the Speed: ');
  int speed = int.parse(stdin.readLineSync()!);
  double calculatedTime = (speed / distance) * 60;
  print(calculatedTime);
}

void main(List<String> args) {
  // Simpleinterset();
  takeOutOfTime();
   // takeOutAmountOfBill();
  // list_practice();
  // squareOfaNumber();
  // nameprint();
  // quotAndRemainder();
  // swaptwovalues();
  // removeWhiteSpaces();
  // conversionStringIntoIntegervalue();
}
