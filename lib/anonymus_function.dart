//Nested function but not prefered best option separate func
void main(){


  //1nested function
  int add(){
    int sum(){
      return 0;
    }
    return 0;

  }

  //2 function type variable must assign with func
  Function a=(){}; // Function type variable
  // Function g=6;   //function type variable must assign with func
  Function mod=(){};


  print(name());
  setfunction((int a,int b)=>print("setting up your function ${a+b}"));
  func("WSCUBETECH");

}


//3 Function type func
Function getfunc(){
  return (){
    //callback func or anonymus func
  };
}

//4 int func
int number(){
  return 5;
}

//5 dynamic string func
name(){
  return "abc";
}

//6 var or void func single line return
var sum=()=>print("hello");

var char=()=>"hello";





//7 program

Function getfunction(){
  return (String name){
    print("got your function $name");
  };
}


Function func=getfunction();


void setfunction(Function tiku){
  tiku(5,6);
}














