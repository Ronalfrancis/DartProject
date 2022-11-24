import 'dart:io';

void main()
{
  print("day");
      int weak=int.parse(stdin.readLineSync()!);
      switch(weak){
        case 1:
          print("day is monday");
          break;
        case 2:
          print("day is tuesday");
          break;
        case 3:
          print("day is wednesday");
          break;
        case 4:
          print("day is thursday");
          break;
        default:
          print("not valid day");
      }

}