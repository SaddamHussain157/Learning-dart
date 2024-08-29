void main(List<String> args) {
  var obj = Student();

  obj.name = 'saddam';
  obj.rollNo = 1913;
  // print(obj.name);
  obj.dispaly();
  // print(obj.rollNo);

  var obj2 = Student();
  obj2.name = 'mirza';
  obj2.rollNo = 1925;
  print(obj2.name);
}

class Student {
  var name;
  var phNo;
  var rollNo;
  void dispaly() {
    print('name: $name rollno: $rollNo ');
  }
}
