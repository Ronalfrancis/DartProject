class Student{

  Student(){
  print("The example of the named constructor");
}

Student.namedConst(String branch){
    print("The branch is:${branch}");

}
Student.course(String course){
    print("the branch is : ${course}");
}
}
void main(){

  Student std1= Student();
  Student std2= Student.namedConst("Computer Science");
  Student std3=Student.course("flutter");
}