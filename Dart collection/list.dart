/// mutable, changeable
/// ordered
/// sequence
/// Dart uses the List<E> class to manage lists.

void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List list2 = [1, "hello", 4.5];

  print(list1);
  print(list2);

  /// access item of list
  print(list1[5]);

  /// indexof
  print(list2.indexOf("hello"));

  /// changing value of list
  list1[0] = 1000;

  /// mutable
  print(list1);

  const List list3 = [10, 20, 30];
  // list3[0] = 1;  /// immutable

  /// properties
  print(list1.length);
  print(list1.first);
  print(list1.last);
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print(list1.reversed);

  /// check single element
  List l = [100];
  print(l.single);

  /// add
  l.add(200);
  print(l);

  /// addAll
  l.addAll([300, 400, 500]);
  print(l);

  /// insert
  l.insert(0, 1);
  print(l);

  /// insertAll
  l.insertAll(0, [11, 22, 33]);
  print(l);

  /// replaceRange
  l.replaceRange(0, 4, [100, 100, 100, 100]);
  print(l);

  /// remove
  l.remove(100);
  print(l);

  /// removeAt
  l.removeAt(0);
  print(l);

  /// removeLast
  l.removeLast();
  print(l);

  /// removeRange
  l.removeRange(0, 2);
  print(l);

  /// removeWhere
  l.removeWhere(
    (element) => element == 400,
  );
  print(l);

  /// loops in list
  print("========== print using for loop============");
  l.forEach((e) => print(e));
  l.forEach(print);
  for (var x in l) {
    print(x);
  }
  for (var x = 0; x < l.length; x++) {
    print(l[x]);
  }

  /// list to iterable
  var l1 = l.map((e) => e * 2);
  print(l1); // iterable

  /// combine two list (spread)
  List l11 = [1, 2, 3, 4, 5];
  List l22 = [1, 2, 3, 4, 5];

  List l11l22 = [...l11, ...l22];
  print(l11l22);

  /// condition in list
  bool isX = true;
  List conditionList = [10, "y", if (isX) "x"];
  print(conditionList);

  /// where in list
  List numList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List evenList = numList.where((element) => element.isEven).toList();

  print(evenList);

  /// collection for / comprehension
  List strList = [for (var x in l) x / 2];
  print(strList);
}
