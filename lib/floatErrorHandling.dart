import 'dart:io';

void main(){

  print("Enter no:");
  String orgNo="";
  var no=stdin.readLineSync()!;
  // print(no+no);
  if(no.contains(".")){
    no.split(".").forEach((element) {
      // orgNo+=element;
      orgNo=orgNo+element;
    });
    print(int.parse(orgNo));
    print(double.parse(orgNo).toInt());
  }else{
    print(int.parse(no));
  }
}