import 'dart:io';

void main(){
  //* Grade Calculator: প্রাপ্ত নম্বর ইনপুট নিয়ে Relational Operators ব্যবহার করে গ্রেড (A, B, C) জানানো।
  stdout.writeln('Enter your marks (0-100):');
  double marks = double.parse(stdin.readLineSync()!); // প্রাপ্ত নম্বর
  String grade = (marks >= 90) ? 'A' :
                 (marks >= 80) ? 'B' :
                 (marks >= 70) ? 'C' :
                 (marks >= 60) ? 'D' : 'F';
  stdout.writeln('Your grade is: $grade');

}