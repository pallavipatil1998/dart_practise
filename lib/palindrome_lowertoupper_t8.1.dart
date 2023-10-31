import 'dart:io';

void main(){
  print("Enter Lower Range: ");
  int lowerRange=int.parse(stdin.readLineSync()!);
  print("Enter Upper Range: ");
  int upperRange=int.parse(stdin.readLineSync()!);
  List<int> PalindromeList=[];

  for(int i=lowerRange;i<=upperRange;i++){
    if(isPalindromeNo(i)){
      PalindromeList.add(i);
    }
  }
  print(PalindromeList);
}



bool isPalindromeNo(int no){
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