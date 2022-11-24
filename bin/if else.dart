import 'dart:io';

void main()
{
  print("enter a number");

  int num=int.parse(stdin.readLineSync()!);

  if (num<50){
    print("$num is smaller than 50");
    if (num<30){
      print("$num is smaller than 30");
    }
    else {
      print("$num is greater than 30");
    }
    }
    else{
      print("$num is greater than 50");
    }
}

