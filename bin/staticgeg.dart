import 'constructor.dart';

class Student {
  static String ?stdBranch;
  String ?stdName;
  int? rolll_num;

  showStdInfo() {
    print("Student's name is: ${stdName}");
    print("Student's Roll number is : ${rolll_num}");
    print("Student's Branch name is: ${stdBranch}");

  }
}
void main(){
  Student std1=new Student();
  Student std2= new Student();

  Student.stdBranch= "Computer Science";

  std1.stdName= "Ben";
  std1.rolll_num=90013;
  std1.showStdInfo();

  std2.stdName ="peter";
  std2.rolll_num=90014;
  std2.showStdInfo();
}