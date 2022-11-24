
void main() {
  parameter2(20, 30, parameter);

  parameter2(20, 30, (int f, int s) {
    print('Function sum${f+s}');
  });

}
add(){
  int a=10,b=30;
  var sum=a+b;
  print(sum);
}

void parameter(int a,int b) {
  var integer = a + b;
  print('answer=${integer}');
}
void parameter2(int a,int b,void Function(int,int)custosum)  {
  custosum(a,b);
}