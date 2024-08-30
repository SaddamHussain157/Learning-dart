exitLoop() async {
  int i = 10;
  while (i < 20) {
    i++;
    if (i == 15) {
      // print(i);
      continue;
    }
    print(i);
  }
}

printDartNeg() {
  int Number = 10;
  while (Number > 0) {
    if (Number == 5) {
      break;
    }
    Number--;
    print(Number);
  }
}

continueState() {
  int i = 10;
  while (i < 20) {
    if (i == 15) {
      print(i);
      i++;
      continue;
    }
  }
}

forLoopContinueState() {
  int i = 0;
  for (i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}

void main(List<String> args) {
  exitLoop();
  // printDartNeg();
  // continueState();
  // forLoopContinueState();
}
