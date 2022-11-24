import 'dart:html';

void main() {
  var list = [1,2,3,4,5,6,];
  list.add(23);
  print(list);
  var listfiled = List.filled(5,2, growable: true);
  listfiled.add(30);
  listfiled[0]=20;
  listfiled[1]=34;
  listfiled.setAll(2,[5,6,7]);
  listfiled.add(30);
  print(listfiled);
  list.forEach((element) {
    print(element);
  });
  final growbalelist = List.empty(growable: true);
  growbalelist.add((1));
  
  var list2=List.empty(growable: true);
  list2.add(40);
  print('list2=$list2');
  var list3=List.from(list,growable:true);
  list3.add(40);
  print('$list3');
  var list4=List.generate(5, (index) => index+2,growable:true);
  list4.add(20);
  print('$list4');
  var number=[1,2,3];
  var list5=List.unmodifiable(number);
  list5[1]=20;
  print('$list5');
}