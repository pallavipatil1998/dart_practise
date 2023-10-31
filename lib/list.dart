void main(){

  List<int> intList=[1,2,3,4,5];
 int sum=0;
  intList.add(10);
  intList.insert(0, 0);
  intList.remove(0);
  //Map Func
 // print( intList.map((e) => sum=sum+e));
 // print(sum);

 //For Each Loop
  for(int i in intList){
    sum=sum+i;
  }
  // print(sum);

  print(intList.where((element) => element%2==0));

  // intList.insertAll(5,[1,2,22,33]);
  // print(intList[0]);
  // print(intList.reversed);
  // print(intList.length);
  print(intList);
}
