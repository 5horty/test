import 'dart:math';
import 'dart:io';

void main() {
  print("hello woreld");
  print(getY(3));
  print(getSlope(3));
}

double getY(double input) {
  return pow(input, 2) - (6 * input) + 8;
}

double getSlope(double input) {
  return (2 * input) - 6;
}

void test() {
  if (1 <= 2) {
    print("hello");
  }
}

void test2() {
  print("hello woredl");
}
