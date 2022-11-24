

class Sample{

  String name='Ronal';
  int age=25;
  showStdInfo() {
    print("student name is : ${name}");

  }
show() {
    print("student age is : ${age}");
}
}

void main(){
  var object_name= new Sample();
  object_name..showStdInfo()..show();
}