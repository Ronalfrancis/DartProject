class Bird{
  void fly()
  {
    print("The bird can fly");
  }
}

class Parrot extends Bird{
  void speak(){
    print("the parrot can speak");

  }

}

class Eagle extends Parrot{
  void vision(){
    print("the eagle has a sharp vision");

  }
}
void main(){
  Eagle e=new Eagle();
  e.speak();
  e.fly();
  e.vision();
}