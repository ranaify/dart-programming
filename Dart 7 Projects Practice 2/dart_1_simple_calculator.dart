import 'dart:io';

void main(){
  stdout.writeln("Welcome to Simple Calculator");

  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.writeln("Select operation:");
  stdout.writeln("1. Addition");
  stdout.writeln("2. Subtraction");
  stdout.writeln("3. Multiplication");
  stdout.writeln("4. Division");

   stdout.write("Enter your choice (1-4): ");
   int choice = int.parse(stdin.readLineSync()!);

   //*switch case for operations
   switch (choice) {
    case 1:
      double result = add(num1, num2);
      stdout.writeln("Result: $result");
      break;
    case 2:
      double result = subtract(num1, num2);
      stdout.writeln("Result: $result");
      break;
    case 3:
      double result = multiply(num1, num2);
      stdout.writeln("Result: $result");
      break;
    case 4:
        double result = divide(num1, num2);
        stdout.writeln("Result: $result");
      break;
    default:
      stdout.writeln("Invalid choice. Please select a valid operation.");
   }
}
  //* Addition Function
  double add(double a, double b) {
    return a + b;
  }

  //* Subtraction Function
  double subtract(double a, double b) {
    return a - b;
  }
  //* Multiplication Function
  double multiply(double a, double b) {
    return a * b;
  }
  //* Division Function
  double divide(double a, double b) {
    if (b == 0) {
      stdout.writeln("Error: Division by zero is not allowed.");
      exit(1);
    }
    return a / b;
  }