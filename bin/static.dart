class StaticDemo {
  String name = 'Ronal';

  static String course = "Android";

  static void display() {
    print('inside static display function');
  }
}
  class a{
  static int age=22;
  }

void main(){
  StaticDemo obj=new StaticDemo();
  
  print('my name is ${obj.name}i am ${a.age} yrs old and i a doing courses in ${StaticDemo.course}');
  StaticDemo.display();
}