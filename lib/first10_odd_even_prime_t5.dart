import 'dart:io';

void main(){

print("Enter Term: ");
int term= int.parse(stdin.readLineSync()!);
  List<int>oddList=[];
  List<int>evenList=[];
  List<int>primeList=[];

  int num=1;
  while(oddList.length<term){
    if(isOdd(num)) {
      oddList.add(num);
    }
    num++;
  }
  num=1;

  while(evenList.length<term){
    if(isEven(num)){
      evenList.add(num);
    }
    num++;
  }

  num=1;
  while(primeList.length<term){
    if(isPrime(num)){
      primeList.add(num);
    }
    num++;
  }


  print("Odd Number: $oddList");
  print("Even Number: $evenList");
  print("Prime Number: $primeList");
}



bool isOdd(int no){
  return no%2!=0;
}

bool isEven(int no){
  return no%2==0;
}

bool isPrime(int no){
  bool prime=true;
  for(int i=2;i<=no/2;i++){
    if(no%2==0){
      prime=false;
      break;
    }
  }
  return prime;
}