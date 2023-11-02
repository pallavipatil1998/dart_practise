import 'package:dart_practise/anonymus_function.dart';

void main(){

  func("wscubetech");
  func("pinki");
  //1st methode
  // setfunction((int a,int b)=> print("setting your function ${a+b}"));
  //2nd methode
  setfunction((String name)=>print("my name $name "));

}


getfunctionI(){
  return (String name){
    print("got your cfunction $name");
  };
}

var func=getfunction();

setfunction(Function calculate){
  // calculate(1,5);
  calculate("pallavi");
}