import 'dart:io';

// Q1. Write a dart program to check if the number is odd or even.
NumberCheckWeatherNoisOddEven() {
  print('Enter the Number: ');
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('Its even Number: $number');
  } else {
    print('Its odd number: $number');
  }
}

// Q2. Write a dart program to check whether a character is a vowel or consonant.
CheckWeatherConstorvowel() {
  print('Enter a character: ');
  String? vowel = stdin.readLineSync();
  if (vowel == 'A' ||
      vowel == 'a' ||
      vowel == 'e' ||
      vowel == 'E' ||
      vowel == 'i' ||
      vowel == 'I' ||
      vowel == 'o' ||
      vowel == 'O' ||
      vowel == 'u' ||
      vowel == 'U') {
    print('Its vowel: $vowel');
  } else {
    print('Not a vowel: $vowel');
  }
}

// Q3. Write a dart program to check whether a number is positive, negative, or zero.
checkingNumberWeatherZeroPosNeg() {
  print('Enter a Number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number == 0) {
    print('The Number is Zero: ');
  } else if (number > 0) {
    print('The number is Positve: ');
  } else {
    print('The Number is Negative: ');
  }
}

// Q4. Write a dart program to print your name 100 times.
PrintName100Times() {
  // As your wish which loop you want to use;
  //1 For Loop
  for (var i = 1; i <= 100; i++) {
    print('My name is: <Saddam Hussain> $i');
  }
  // // 2 While loop
  var name = 1;
  while (name <= 100) {
    print('My name is Saddam Hussain: $name');
    name++;
  }
  var name2 = 1;
  do {
    print('I am Myself Saddam hussain: $name2');
    name2++;
  } while (name2 <= 100);
}

// Q5. Write a dart program to calculate the sum of natural numbers.
sumOfNutralNO() {
  var supposeNumber = 0;
  print('Please enter the intitial Value: ');
  int intitialValue = int.parse(stdin.readLineSync()!);
  print('Enter the Final value Which must b Greater then initial value: ');
  int FinalValue = int.parse(stdin.readLineSync()!);
  while (intitialValue <= FinalValue) {
    supposeNumber += intitialValue;
    intitialValue++;
  }
  print(supposeNumber);
}

// Q6 Write a dart program to generate multiplication tables of 5
printAnyTable() {
  print('Enter the Table that u want to print: ');
  int table2 = 5;
  // int? table = int.tryParse(stdin.readLineSync()!);
  int table = 5;
  for (var i = 1; i <= 10; i++) {
    table2 *= i;
    print('$table x $i = $table2');
  }
}

void main(List<String> args) {
  printAnyTable();
  // sumOfNutralNO();
  // PrintName100Times();
  // checkingNumberWeatherZeroPosNeg();
  // CheckWeatherConstorvowel();
  // NumberCheckWeatherNoisOddEven();
}
