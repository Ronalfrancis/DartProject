class Student{
  var stdName;
  var stdAge;
  var stdRoll_nu;

  showStdInfo(){
    print("Student name is : ${stdName}");
    print("Student age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");

  }
}
void main(){

  var std = Student();
  std.stdName= "Ronal";
  std.stdAge=23;
  std.stdRoll_nu =90001;

  std.showStdInfo();
}