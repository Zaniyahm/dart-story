import 'dart:io';

main() {
  print('Enter the number for which you want the multiplication table: ');
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;


  for (int i = 1; i < 11; i++) {
    var result = num * i;
    print("$i * $num = $result");
    sum += result;
  }
  print("Sum of all numbers of the table : $sum");
}
