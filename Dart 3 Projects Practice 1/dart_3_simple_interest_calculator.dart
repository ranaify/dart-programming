import 'dart:io';

void main(){
  //* Simple Interest Calculator: মূলধন, হার এবং সময়ের ভিত্তিতে সরল সুদের গণনা করার প্রোগ্রাম।
  stdout.writeln('Enter the principal amount:');
  double principal = double.parse(stdin.readLineSync()!); // মূলধন
  stdout.writeln('Enter the rate of interest:');
  double rate = double.parse(stdin.readLineSync()!); // বার্ষিক সুদের হার (শতাংশে)
  stdout.writeln('Enter the time period:');
  double time = double.parse(stdin.readLineSync()!); // সময়কাল (বছরে)

  //* Simple Interest Calculation
  double simpleInterest = (principal * rate * time) / 100;
  print("Principal Amount: $principal, Rate of Interest: $rate%, Time Period: $time years");
  print("Simple Interest: $simpleInterest");
}