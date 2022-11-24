

void main(){
  add();
  print("answer=${substract()}");
  parameter(10, 12, 30);
}
add(){
  int a=10,b=30;
  var sum=a+b;

  print(sum);
}
int substract(){
  var ansr=50-10;
  return ansr;
}
void parameter(int a,int b,int c){
  var integer=a*b;
  print('answer=${integer}');
}