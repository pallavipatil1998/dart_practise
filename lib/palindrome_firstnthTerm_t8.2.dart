import 'dart:io';

void main(){
  print("Enter Term:");
  int term=int.parse(stdin.readLineSync()!);
  int no=1;
  List<int> PalindromeList=[];
  while(PalindromeList.length<term){
    if(isPalindrome(no)){
      PalindromeList.add(no);
    }
    no++;
  }

  print(PalindromeList);
}

bool isPalindrome(int no){
  int term=no;
  int sum=0;
  int reminder=0;

  while(term>0){
    reminder=term%10;
    sum=(sum*10)+reminder;
    term=term~/10;
  }
  return no==sum;
}