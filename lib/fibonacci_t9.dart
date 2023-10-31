import 'dart:io';

void main() {

  print("Enter Term: ");
  int term=int.parse(stdin.readLineSync()!);
  List<int> fiboList=[];
  int temp=0;
  var no1=0;
  var no2=1;
fiboList.add(0);
  for(int i=2;i<=term;i++){
    temp=no1+no2;
    fiboList.add(temp);
    no1=no2;
    no2=temp;
  }
  print(fiboList);

}