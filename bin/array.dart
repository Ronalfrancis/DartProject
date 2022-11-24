void main(){
  int a=0,b=1,c,count=12;
  print("$a\n $b");
  for (int i=2;i<count;++i)  {
    c= a + b;
    print(" $c");
    a=b;
    b=c;
  }
}