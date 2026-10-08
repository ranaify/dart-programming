import 'dart:io';

void main(){
  //* Age Calculator (Days/Minutes): বয়স ইনপুট দিলে সেটি কত দিন বা কত মিনিট হয়েছে তা বের করা।
  stdout.writeln('Enter your age in years:');
  int ageInYears = int.parse(stdin.readLineSync()!); // এখানে আপনি বয়স ইনপুট দিতে পারেন
  //* Calculate age in days and minutes
  int ageInDays = ageInYears * 365; // Assuming 1 year = 365 days
  int ageInMinutes = ageInDays * 24 * 60; // 1 day = 24 hours, 1 hour = 60 minutes  

  print('Your age in years is: $ageInYears years');
  print('Your age in days is: $ageInDays days');
  print('Your age in minutes is: $ageInMinutes minutes');
}