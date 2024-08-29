void main(List<String> args) {
  String str='';
  for (var i = 0; i < 4; i++) {
    str+='*';
    for (var j = 3; j < 4; j++) {
      if (i==0||i==j||i==1||i==4) {
        print(str);
      } else {
        print('* *');
        
      }
    }
  }
}