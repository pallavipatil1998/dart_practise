import 'dart:io';

void main(){
  print("Enter upperRange: ");
  int upperRange=int.parse(stdin.readLineSync()!);
  List fiboList=[];
  int no1=0;
  int no2=1;
  int temp=0;
  // fiboList.add(0);
  while(temp<upperRange){
    fiboList.add(temp);
    no1=no2;
    no2=temp;
    temp=no1+no2;


  }
  print(fiboList);

}