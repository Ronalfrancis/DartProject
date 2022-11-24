

class Sample{

  String ? name;
  int ?age;
  showStdInfo(String name,int age){
    this.name=name;
    this.age=age;

    print("Student name is : $name");
    print("Student age is: $age");
  }
}

void main(){
  var object_name = new Sample();
  object_name.showStdInfo("Ronal", 23);
}