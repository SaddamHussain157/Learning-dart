void main(List<String> args) {
  
  // print('saddam hussain Sumalani');
  ///dynamic myVar ='Saddam';
  // print(myVar);
  // myVar=123;
  // print(myVar);

  // int firstCharacter=12;
  
  // print(firstCharacter--);
  // for (var i = 0; i <= 5; i++) {
    
  //   print('*'*i);
  // }

  for (var i = 1; i < 5; i++) {
  String st='';  
    for (var j = 1; j < 5; j++) {
 if (i==j || i==4 ||j==1) {
      st+=' *';
   
 }
 else{
  st+=' ';
 }
    
    }
    print(st);
  }
}