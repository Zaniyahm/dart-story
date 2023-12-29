processlist(List<int> numbers, int Function(int) operation) {
  for (var num in numbers) {
    int new_elements = operation(num);
    print("original element: $num , Processed element: $new_elements");
  }
}

main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var double = (int num) => num * 2; //double each element
  var squared = (int num) => num * num; //squares each element
  var cube = (int num) => num * num * num; //cube of each element
  var zero = (int num) => num - num; //turns every element zero :)
  print("Double of each elemets\n");
  print(processlist(numbers, double));
  print("Square of each elemets\n");
  print(processlist(numbers, squared));
  print("Cube of each elemets\n");
  print(processlist(numbers, cube));
  print("Only Zeros\n");
  print(processlist(numbers, zero));
}
