import 'dart:io';

void main(){
  stdout.write("Enter no");
 int no=int.parse(stdin.readLineSync()!);

 if(no%2==0){
   print("$no Number is even");
 }else{
   print("$no number is odd");
 }

}
