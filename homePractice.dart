ForLoopPractice() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  for (var i = 10; i >= 1; i--) {
    print(i);
  }
}

sumOfNuturalNumbers() {
  int total = 0;
  for (var i = 0; i <= 100; i++) {
    total += i;
  }
  print('Result of Sum of nutural numbers: $total');
}

takeOutevenNo() {
  for (var i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

takeOutoddNo() {
  for (var i = 50; i <= 100; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}

forEachLoop() {
  List<int> Number = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
  ];
  Number.forEach((Elements) {
    print(Elements);
  });
  List<String> names = ['Saddam', 'shoaib', 'Mirza'];
  names.forEach((names) {
    print(names);
  });
}

practice() {
  List<int> intvalues = [1, 2, 3, 4, 5, 6, 7];
  intvalues.forEach((tempvar) {
    print(tempvar);
  });
  List<String> StringValues = ['Hello ', 'How ', 'You! '];
  StringValues.forEach((printStringsValues) {
    print(printStringsValues);
  });
  for (var temp in StringValues) {
    print(temp);
  }
}

void main(List<String> args) {
  // forEachLoop();
  practice(); //thats great!
  // takeOutevenNo();
  // takeOutoddNo();
  // sumOfNuturalNumbers();
  // ForLoopPractice();
}
