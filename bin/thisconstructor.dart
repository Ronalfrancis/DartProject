import 'class.dart';

class Sample{

  String ?name;
  int ?age;
  Sample(String name,int age) {
    this.name=name;
    this.age=age;
    age=age;

    print("Student Name is: $name");
    print("Student Name is: $age");
  }

}

void main(){

  var object_name =new Sample("Ronal",23);
}