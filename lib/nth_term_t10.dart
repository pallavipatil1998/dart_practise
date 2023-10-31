import 'dart:io';

import 'package:dart_practise/palindrome_lowertoupper_t8.1.dart';

void main(){
  print("Enter which term you want to print:");
  int term=int.parse(stdin.readLineSync()!);
  List<int> PList=[];
  int no=1;
  while(PList.length<term){
    if(isPalindrome(no)){
      PList.add(no);
    }
    no++;
  }
  // print(PList);
  print(PList.last);


}

bool isPalindrome(int no){
  int temp=no;
  int sum=0;
  int reminder=0;

  while(temp>0){
    reminder=temp%10;
    sum=sum*10+reminder;
    temp=temp~/10;
  }
  return no==sum;
}