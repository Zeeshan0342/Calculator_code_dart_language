import 'dart:io';

void main() {
  print("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);

  print("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);

  print("1 . Division");
  print("2 . Multiplication");
  print("3 . Addition");
  print("4 . Subtraction");

  int d = int.parse(stdin.readLineSync()!);

  if (d == 1) {
    print("The Division of $num1 and $num2 is = ${num1 / num2}");
  } else if (d == 2) {
    print("The Multipliction of $num1 and $num2 is = ${num1 * num2}");
  } else if (d == 3) {
    print("The Addition of $num1 and $num2 is = ${num1 + num2}");
  } else if (d == 4) {
    print("The Subtraction of $num1 and $num2 is = ${num1 - num2}");
  } else {
    print("the given number is not valid");
  }
}
