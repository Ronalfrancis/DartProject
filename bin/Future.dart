void main(){
  sumfut();
  print("after future");
}
Future<void>sumfuture(int a, int b)async{
  await Future.delayed(Duration(seconds: 3));
  print("sum Future ${a+b}");
}
Future<void>sumfut()async{
  await sumfuture(33, 44);
  print("in just sum");
}