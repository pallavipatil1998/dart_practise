import 'dart:io';
import 'dart:math';

void main(){
  print("Enter Lower Range: ");
  int lowerRange =int.parse(stdin.readLineSync()!);
  print("Enter Upper Range: ");
  int upperRange =int.parse(stdin.readLineSync()!);
  List<int> armStrongList=[];

  for(int i=lowerRange;i<=upperRange;i++){
    if(isArmStrong(i)){
      armStrongList.add(i);
    }
  }
  print(armStrongList);
}


bool isArmStrong(int no){
  int digit=0;
  int sum=0;
  int reminder=0;
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

  /*if(no==sum){
    print("$no is ArmStrong no");
  }else{
    print("$no is Not ArmStrong no");
  }*/
  return no==sum;

}
