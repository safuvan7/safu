void main() {
  var set5 = {2, 6, 9, 7, 12, 6, 85, 8};
  var set6 = {5, 8, 12, 6, 7, 1, 3, 17};
  print(set5.union(set6));
  print(set5.intersection(set6));
  print(set6.difference(set5));

  var set7={2,6,9,7,12,4,85,8};
  var list1=set7.toList();
  print(list1);
  var list3={1,2,5,6,4,1,5,6};
  var set8=list3.toSet();
  print(set8);
}