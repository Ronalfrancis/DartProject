class Parent1
{
  void show()
  {
    print("parentclass1");
  }
}
class Parent2 {
  void display()
  {
    print("parentclass2");
  }
}
class Subclass implements Parent1,Parent2{
  @override
  void display() {

  }

  @override
  void show() {
  }

  }
  

}
void main() {
  Subclass obj = Subclass();

  obj.show();
  obj.display();
}