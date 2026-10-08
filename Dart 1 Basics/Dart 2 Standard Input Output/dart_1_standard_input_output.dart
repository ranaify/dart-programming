import 'dart:io';
void main(){
  //* Taking input from user
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Hello, $name!");

  stdout.writeln('1. Enter First Number ='); 
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln('2. Enter Second Number =');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  stdout.writeln('Sum of $num1 and $num2 is = $sum');
}
