import 'dart:io';

main() {
  print('Enter a number: ');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Enter another number: ');
  int? num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum');
}
