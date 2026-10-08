import 'dart:io';

void main(){
  //* Even, Odd & Prime Checker: একটি সংখ্যা ইনপুট নিয়ে তা জোড়, বিজোড় এবং মৌলিক সংখ্যা কিনা তা নির্ধারণ করা।
  stdout.writeln('Enter a number:');
  int number = int.parse(stdin.readLineSync()!); // এখানে আপনি যেকোনো সংখ্যা ইনপুট দিতে পারেন

  //* Even or Odd Check
  String evenOdd = (number % 2 == 0) ? 'Even' : 'Odd';
  stdout.writeln('The number $number is $evenOdd.');

  //* Prime Check
  bool isPrime = (number > 1) && 
                 (number == 2 || number == 3 || number == 5 || number == 7 || 
                 (number % 2 != 0 && number % 3 != 0 && number % 5 != 0 && number % 7 != 0));
  stdout.writeln('The number $number is ${isPrime ? "a prime" : "not a prime"} number.');
}