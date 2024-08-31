main() {
  var obj = QuestionPartOne();
  var test = obj.frequency("the is my first application how to solve it");
  print(test == 2);
  test = obj.frequency("aaaaaaaa");
  print(test == 8);
  test = obj.frequency("bbbba");
  print(test == 1);
  test = obj.frequency("bbbb");
  print(test == 0);
}

class QuestionPartOne {
  int frequency(String n) {
    int count = 0;
    for (var i = 0; i < n.length; i++) {
      count++;
    }
    return count;
    // complete the method
    // return how times a will come in the string
    // example "abab" ==>  2
    // explanation the string contains two 'a' there for return 2
    
  }
}
