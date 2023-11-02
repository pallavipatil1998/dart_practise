import 'package:dart_practise/inheritance.dart';

void main(){
var man=Man();
var women=Women();
var animal=Animal();

//abstract
/*man.inHale();
man.exHale();
man.hand();
//interface
man.noise();
man.eyes();
man.signal();*/


animal.signal();
animal.cable();


/*women.eyes();
women.noise();

animal.signal();*/
}

//Abstract class
abstract class Life{
void inHale();
void exHale();
void hand() {
  print("hands for Eating");
}
}

//Interface class
abstract class HumanBeing{
  void eyes();
  void noise();
}

//Mixin class
mixin TV{
  void signal(){
    print("Signal is Very Low");
  }

  void cable(){
    print("green cable");
  }
}

mixin LEDTV{
  void signal(){
    print("Signal is Very High");
  }
}



class Man extends Life with TV,LEDTV implements HumanBeing,LivingBeings {
  //abstract override
  @override
  void exHale() {
    // TODO: implement exHale
    print("Co2");
  }

 @override
  void inHale() {
    // TODO: implement inHale
   print("O2");
  }

  //normal override
  @override
  void hand() {
    // TODO: implement hand
    super.hand();
    print("hand for Clapping");
    this.signal();
    this.cable();
  }


  @override
  void eyes() {
    // TODO: implement eye
    print("for color");
  }

  @override
  void noise() {
    // TODO: implement noise
    print("for inhale");
  }


}


//interface implements
class Women implements HumanBeing{
  //interface override
  @override
  void eyes() {
    // TODO: implement eyes
    print(" eyes for see");
  }

  @override
  void noise() {
    // TODO: implement noise
    print(" noise for smell");
  }

  @override
  void signal() {
    // TODO: implement signal
    print(" pink Signal");
  }

}

//mixin with
class Animal with TV{
//just use not define
@override
  void signal() {
    // TODO: implement signal
    super.signal();
    this.cable();
  }
}


