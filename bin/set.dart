void main() {
  var List= [1,2,3,4,5,6,7,7,7];
  var set1= {1,2,3,4,5,6,7,7,7};
  print(set1);
  for(int num in set1){
    print (num);
  }
  var set2=Set<int>();
  set2.add(2);
  set2.add(1);
  set2.add(10);
  set2.add(6);
  set2.add(7);

  print(set2.union(set1));
  print(set2.intersection(set1));
  print(set1.difference(set2));
  print(set1.join(' '));
}