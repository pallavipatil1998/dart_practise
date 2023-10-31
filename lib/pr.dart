import 'dart:io';

void main(){
  print("Enter how much No want :");
  int term=int.parse(stdin.readLineSync()!);

  List<int> oddList=[];
  List<int> evenList=[];
  List<int> primeList=[];

  int num=0;

  while(oddList.length<term){
    if(isOdd(num)){
      oddList.add(num);
    }
    num++;
  }

  num=0;


  while(evenList.length<term){
    if(isEven(num)){
      evenList.add(num);

    }
    num++;
  }

  num=0;
  while(primeList.length<term){
    if(isPrime(num)){
      primeList.add(num);

    }
    num++;
  }

  print("Odd No: $oddList");
  print("Even No: $evenList");
  print("Prime No: $primeList");


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
    if(no%i==0){
      prime=false;
      break;
    }
  }
  return prime;
}