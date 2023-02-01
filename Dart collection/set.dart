/// not allow duplicate
/// set is unordered
/// unchangeable but add & remove elements
/// faster then list while working

void main() {
  Set set = {45, 78, 56, 23, 11, 0, 2};
  Set set1 = {10, 45, 12, 44, 85, 32, 75, 62, 78};

  /// properties

  print("length =======> ${set.length}");
  print("First element ========> ${set.first}");
  print("Last element ======>  ${set.last}");
  print("Check empty or not =====> ${set.isEmpty}");
  //print("Check single or not ======> ${set.single}");
  print("Check type =======> ${set.runtimeType}");
  print("hashcode ========> ${set.hashCode}");

  /// add()
  set.add(100);
  print("Add value to set ======> $set");

  /// addAll()
  set.addAll({200, 300, 400});
  print("Add multiple value to set ======> $set");

  /// contain()
  print("element contains from set =====> ${set.contains(100)}"); //true,

  /// containsAll()
  print("multiple element contains from set =====> ${set.containsAll({
        200,
        300
      })}"); //true

  /// difference()
  print("difference ====> ${set.difference(set1)}");

  /// intersection
  print("intersection ====> ${set.intersection(set1)}");

  /// union()
  print("Union ====> ${set.union(set1)}");

  /// elementAt()
  print("element at === > ${set.elementAt(0)}");

  /// every()
  print("${set.every((element) => element >= 10)}");

  /// firstWhere()
  print(set.firstWhere((element) => element > 5));

  /// foreach
  set.forEach((element) => print(element));

  /// sorting using where method
  var res = set.where((element) => element > 5);
  print(res);

  /// take()
  print(set.take(8));

  /// clear()
  set.clear();
  print("clear set ======> ${set}");
}
