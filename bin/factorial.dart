void main()
{
  int i;
  var num=5, factorial=1;

  for( i = num; i >= 1; i--) {
    factorial*=i;
  }
  print(factorial);
}