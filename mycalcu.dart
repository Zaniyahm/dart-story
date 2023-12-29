import 'dart:io';

void main() {
  print("Choose any one of the operation ");
  print("Enter + for Addition");
  print("Enter - for Subtraction");
  print("Enter * for Multiplication");
  print("Enter / for Divison");
  print("Enter & for Comparison");
  String? input = stdin.readLineSync();
  print("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter another number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  if (input == '+') {
    var sum = num1 + num2;
    print("The sum of $num1 and $num2 is $sum");
  } else if (input == '-') {
    var sub = num1 - num2;
    print("The sum of $num1 and $num2 is $sub");
  } else if (input == '*') {
    var mult = num1 * num2;
    print("The product of $num1 and $num2 is $mult");
  } else if (input == '/') {
    var div = num1 / num2;
    print("The quotient of $num1 and $num2 is $div");
  } else if (input == '&') {
    comparison(num1, num2);
  } else {
    print("Enter valid operator");
  }
}

void comparison(num1, num2) {
  if (num1 > num2) {
    print("$num1 greater than $num2");
  } else if (num1 < num2) {
    print("$num1 is lesser than $num2");
  } else {
    print("Both numbers are equal");
  }
}
