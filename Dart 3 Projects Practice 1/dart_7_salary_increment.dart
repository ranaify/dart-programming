import 'dart:io';

void main(){
  double salary = 50000; // Initial salary
  stdout.write("Enter the increment percentage: ");
  double incrementPercentage = double.parse(stdin.readLineSync()!); // Increment percentage

  // Calculate increment amount
  double incrementAmount = (incrementPercentage / 100) * salary;

  // Calculate new salary
  double newSalary = salary + incrementAmount;
  

  print("Initial salary: $salary");
  print("Increment percentage: $incrementPercentage%");
  print("The increment amount is: $incrementAmount");
  print("The new salary after increment is: $newSalary");
}