import 'dart:io';

main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your phone number: ");
  String? Number = stdin.readLineSync();
  print("Enter your age: ");
  String? Age = stdin.readLineSync();
  print("Enter your height: ");
  String? height = stdin.readLineSync();
  print("Enter your weight: ");
  String? weight = stdin.readLineSync();
  print("Enter your address: ");
  String? address = stdin.readLineSync();
  print("List your hobbies : ");
  String? hobbies = stdin.readLineSync();
  print("    ");
  print('BIODATA OF $name');
  print('Name:$name');
  print('Number:$Number');
  print('Age:$Age');
  print('Height:$height');
  print('Weight:$weight');
  print('Address:$address');
  print('Your Hobbies are:$hobbies');
}
