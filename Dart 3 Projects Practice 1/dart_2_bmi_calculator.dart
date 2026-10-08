import 'dart:io';

void main(){
  //* BMI Calculator: ওজন এবং উচ্চতার ভিত্তিতে BMI (Body Mass Index) গণনা করার প্রোগ্রাম।
  stdout.writeln('Enter your weight in kilograms:');
  double weight = double.parse(stdin.readLineSync()!);
  stdout.writeln('Enter your height in meters:');
  double height = double.parse(stdin.readLineSync()!);

  //* BMI Calculation
  double bmi = weight / (height * height);
  print("Weight: $weight kg, Height: $height m, BMI: $bmi");

  //* BMI ক্যাটাগরি নির্ধারণ using Ternary Operator
  String category = (bmi < 18.5) ? "Underweight" :
                    (bmi >= 18.5 && bmi < 24.9) ? "Normal weight" :
                    (bmi >= 25 && bmi < 29.9) ? "Overweight" : "Obesity";
  print("BMI Category: $category");
}