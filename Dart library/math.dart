import 'dart:math';

void main() {
  Random random = Random();

  int i = random.nextInt(10000);
  double d = random.nextDouble();
  print(i);
  print(d);

  /// pow

  num p = pow(6, 2);
  print("Power ==== $p");

  /// max
  print("max number is = ${max(110, 45)}");

  /// min
  print("min number is = ${min(45, 5)}");

  /// sqrt
  print("square root of 25 is = ${sqrt(25)}");
}
