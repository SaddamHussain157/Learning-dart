void main(List<String> args) {
  // Access of the list
  List<String> myname = ['Saddam', 'Hussain'];
  print(
      'my First Name is: ${myname[0]} where as the surename is ${myname[1]} and \nThe complete  name is ${myname[0]} ${myname[1]}');
  myname.add('Sqt');
  // get index by value
  print(
      'the index of the first name is: ${myname.indexOf('Saddam')}\nwhere as the surename index is: ${myname.indexOf('Hussain')}');
  print('Length of the list/String is: ${myname.length}');
  myname[1] = 'Sumalani';
  print('I have updated list check > $myname');
  print('Retrive of the first value ${myname.first} and the last value is ${myname.last}');
  // print(myname);
}
