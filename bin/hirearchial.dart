class Person{
  void dispName(String name) {
    print(name);
  }
  void dispAge(int age){
    print(age);
  }
}
class Peter extends Person{
  void dispBranch(String Course) {
    print(Course);
  }
}
class James extends Person{
  void result(String result){
    print(result);
  }
}
void main() {

  James obj=new James();
  obj.dispName("James");
  obj.dispAge(24);
  obj.result("passed");

  Peter p= new Peter();
  p.dispName("Peter");
  p.dispAge(21);
  p.dispBranch("computer Science");
}