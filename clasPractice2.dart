void main(List<String> args) {
  // int a = 3;
  // a = 6 ~/ 2 ;
  // print(a as double);
  // int a = 5;
  List s = [1, 2, 3, 's', 5];

  try {
  for (var i = 0; i < 100; i++) {
    s[i] = i;
  }
    print(s);
  } catch (e) {
    print("the array length is 5 not 100:"+e.toString());
  }
}
