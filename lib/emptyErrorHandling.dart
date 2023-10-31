import 'dart:io';

void main(){
  print("Enter no:");
  var value=stdin.readLineSync()!;

  if(value!=""){
    int no=int.parse(value);
    print(no);
  }else{
    print("Please Enter Any no");
  }
}