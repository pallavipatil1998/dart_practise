
import 'dart:io';

void main(){
  stdout.write("Enter First No:");
  int no1= int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second No:");
  int no2= int.parse(stdin.readLineSync()!);

  MathOperation obj=MathOperation();
  obj.add(no1, no2);
   obj.sub(no1, no2);
  obj.div(no1, no2);
   obj.mul(no1, no2);
   obj.mod(no1, no2);

}

class MathOperation{

  add(int a,int b){
    int sum=a+b;
    print("Addition: $sum");
  }

  sub(int a,int b){
    int sub=a-b;
    print("Subtraction: $sub");
  }

  mul(int a,int b){
    int mul=a*b;
    print("Multiplication: $mul");
  }

  div(int a,int b){
    int div=a~/b;
    // double div=a/b;
    print("Division: $div");
  }

  mod(int a,int b){
    int mod= a%b;
    print("Modulus: $mod");
  }
}