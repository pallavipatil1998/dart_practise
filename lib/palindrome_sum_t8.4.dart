import 'dart:io';

void main(){
  print("Enter No:");
 int term= int.parse(stdin.readLineSync()!);
 List<int> palindromeList=[];
 int sum=0;
 int add=0;
 int no=0;
 while(palindromeList.length<term) {
   if (isPalindrome(no)) {
     palindromeList.add(no);
   }
   no++;
 }

  print("Palindrome List: $palindromeList");
  print(" Nth Term: ${palindromeList.last}");

 palindromeList.forEach((element) {sum+=element;});
  print("Sum Of All Palindrome: $sum");

   /* for (int i = 0; i <= term; i++) {
      add = add + i;
  }

  print("Addition Of All Palindrome: $add");
*/

}

bool isPalindrome(int no){
  int sum=0;
  int temp=no;
  int reminder=0;

  while(temp>0){
    reminder=temp%10;
    sum=sum*10+reminder;
    temp=temp~/10;
  }
  return sum==no;
}