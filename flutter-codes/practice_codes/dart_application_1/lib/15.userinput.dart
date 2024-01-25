import 'dart:io';

void main() {
  // String user input
  //stdin is standard input .readLineSync() reads a line from stdin
  print("Enter name: ");
  String? name = stdin.readLineSync();
  print("The name you entered is ${name}");

  // Int user input

  print("Enter number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  //floating point user input

  print("Enter floating point number: ");
  double number1 = double.parse(stdin.readLineSync()!);
  print("The number entered is ${number1}");
}
