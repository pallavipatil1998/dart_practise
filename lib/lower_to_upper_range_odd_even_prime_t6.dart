import 'dart:io';

void main(){
  print("Enter Lower Range: ");
  int lowerRange=getIntValue;

  print("Enter Upper Range: ");
  int upperRange=int.parse(stdin.readLineSync()!);


  List<int> oddList=[];
  List<int> evenList=[];
  List<int> primeList=[];


  for(int i=lowerRange;i<=upperRange;i++){
    if(isOdd(i)){
      oddList.add(i);
    }
    if(isEven(i)){
      evenList.add(i);
    }
    if(isPrime(i)){
      primeList.add(i);
    }
  }

  print("Odd No: $oddList");
  print("Even No: $evenList");
  print("Prime No: $primeList");
}

String getValue=stdin.readLineSync()!;
int getIntValue=int.parse(getValue);

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
