import 'dart:io';
import 'dart:math';

void main(){
  print("Enter how much first no you want to print :");
  int term=int.parse(stdin.readLineSync()!);

  int no=1;
  List<int> ArmList=[];
  while(ArmList.length<term){
    if(isArmStrong(no)){
      ArmList.add(no);
    }
    no++;
  }

  print(ArmList);
}


bool isArmStrong(int no){
  int sum=0;
  int reminder=0;
  int digit=0;
  int temp=no;

  while(temp>0){
    temp=temp~/10;
    digit++;
  }

  temp=no;
  while(temp>0){
    reminder=temp%10;
    sum=sum+pow(reminder, digit).toInt();
    temp=temp~/10;
  }

  return no==sum;



}