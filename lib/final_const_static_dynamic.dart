void main(){
  // fina;l ,const for variable
 final int a=10;
 const int b=5;


 //for List on final & const  not reassign but on final list we do any list operation but not on const list
  final List<int> noList=[1,2,3,4,5];
  const List<int> numList=[0,1,2,3,4,5];

  noList.add(6);  //on final we can do any List operation only on List not on Variable
  // numList.add(7); //on Const we can not  do any List operation

  print(noList);
  print(numList);

  //static dynamic
  print("static : ${A.b}");   //static member of class accsess by class name without creating object
 // print("not static: ${A.c}");

  //dynamic
 //if late var are not initialize the it conver into dynamic variable sol: is var veriable initialize when declare
 //  late var name="jhon";
 late var name;
  name=10;
  name="pallavi";

}

//static dynamic

class A{
  static int b=5;
  int c=10;
}