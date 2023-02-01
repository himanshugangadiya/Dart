void main() {
  Iterable iterable = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  Iterable iterable1 = {11, 22, 33, 44, 55};

  print(iterable);
  print(iterable1);

  for (var x in iterable) {
    print(x);
  }

  for (var x = 0; x < iterable1.length; x++) {
    print(iterable1.elementAt(x));
  }

  for (var x = 0; x < iterable.length; x++) {
    print(iterable.elementAt(x));
  }

  var v = iterable.iterator;

  while (v.moveNext()) {
    print("===== ${v.current}");
  }
}
