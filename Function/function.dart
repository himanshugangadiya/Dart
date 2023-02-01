/// no argument no return
void fun() {
  print("This is function");
}

/// with argument with return
int fun1({required int x, required int y}) {
  return x + y;
}

/// with argument no return
void fun2({String? name, String? surname = 'world'}) {
  print("hey $name $surname");
}

/// no argument with return
int fun3() {
  int x = 10, y = 20;
  return x * y;
}

void main() {
  fun();
  fun2(name: 'hello', surname: "john");
  int sum = fun1(x: 10, y: 20);
  print("sum is = $sum");
  int multiply = fun3();
  print("multiply of two number = $multiply");
}
