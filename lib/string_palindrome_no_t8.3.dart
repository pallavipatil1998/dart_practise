import 'dart:io';

void main(){
  print("Enter String:");
  String name= stdin.readLineSync().toString();
  var joinString="";
  var char=name.split("").reversed;
  char.forEach((element) { joinString=joinString+element;});
  if(name.toLowerCase()==joinString.toLowerCase()){
    print("$joinString is Palindrom String");
  }else{
    print("$joinString is Not Palindrom String");
  }

}