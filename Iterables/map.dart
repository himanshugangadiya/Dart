/// The map() is a method of the Iterable class.

void main() {
  List l = [1, 2, 3, 4, 5];

  var x = l.map((e) => e * 2).toList();
  print(x);
}
