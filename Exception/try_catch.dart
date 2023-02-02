void main() {
  String str = "Hello";

  try {
    print("${str[5]}");
  } catch (e) {
    print("range error");
  }
}
