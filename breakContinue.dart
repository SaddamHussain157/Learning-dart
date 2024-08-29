exitLoop() {
  int i = 10;
  while (i < 20) {
    if (i == 15) {
      continue;
    }
    print(i);
      i++;
  }
}

void main(List<String> args) {
  exitLoop();
}
