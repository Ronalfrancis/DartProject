class Sample{

  String name= 'Ronal';
  int age= 23;
}

void main(){
  var object_name = new Sample();
  String name=object_name.name;
  int age=object_name.age;

  print("my name is $name, my age is $age");
}