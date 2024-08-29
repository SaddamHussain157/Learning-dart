void main(List<String> args) {
  List<int> numbers=[1,3,4,5,6,7,9];
  print(numbers);
  numbers[0]=7;
  print(numbers);
  numbers.remove(7);
  print(numbers);
  numbers.removeAt(3);
  print(numbers);
  List<int> newlist = numbers.where((element) => element!=7).toList();
  print(newlist);
  Map <int,String>mapValues={
    7:"Saddam hussain",8:"umar ",10:"mirza kahn"
  };
  print(mapValues.remove(7));
  print(mapValues);
  Map<int,String> maps={19:"shoaib"};
  maps.addAll(mapValues);
  print(maps);

}