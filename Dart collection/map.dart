// map data stored as key and value.
// each key must be unique.
// similar to hashmap dictionaries

void main() {
  Map<int, String> map = {
    1: "first",
    2: "second",
    3: "third",
  };

  print(map);

  // access value from key
  print(map[1]);

  /// map properties
  print(map.length); // 3
  print(map.keys); // (1,2,3)
  print(map.values); // (first, second, third)
  print(map.isEmpty); // false
  print(map.isNotEmpty); // true

  // add new item
  map[4] = "fourth";
  print(map);

  /// map methods

  print(map.keys.toList());
  print(map.values.toList());
  print(map.containsKey(1));
  print(map.containsValue("second"));
  print(map.remove(1)); // first

  print(map);

  /// looping

  for (var x in map.entries) {
    print("key = ${x.key}  value = ${x.value}");
  }

  map.forEach((key, value) {
    print(key);
  });

  map.removeWhere((key, value) => key > 2);
  print(map);
}
