class LivingBeings{

  void hand(){
    print("Hand use for eat");
  }
}

class Fish extends LivingBeings{
  void hand(){
    print("Hand use for Swimming");
  }
}

class Human extends LivingBeings {
  @override
  void hand() {
    super.hand();
    print("Hand use for Clapping");
  }
}

class Animal {
  void hand(){
    print("Hand use for Walking");
  }
}


void main(){
  Animal a=Animal();
  Fish f=Fish();
  var h=Human();
  LivingBeings l=LivingBeings();
  a.hand();
  f.hand();
  h.hand();
  l.hand();
}