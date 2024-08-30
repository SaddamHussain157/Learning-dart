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
  }
   else {
    print('Not a vowel: $vowel');
  }
}

void main(List<String> args) {
  CheckWeatherConstorvowel();
  // NumberCheckWeatherNoisOddEven();
}
