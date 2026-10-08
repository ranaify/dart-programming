void main(){
  //* Ternary Operator
  int a = 10;
  int b = 20;
  int max = a > b ? a : b;
  print("The maximum value is: $max");

  int x = 5;
  String result = x % 2 == 0 ? "Even" : "Odd";
  print("The number $x is: $result");

  int age = 18;
  String eligibility = age >= 18 ? "Eligible to vote" : "Not eligible to vote";
  print("Age: $age, Eligibility: $eligibility");

  //* Nested Ternary Operator
  int score = 85;
  String grade = score >= 90 ? "A" : (score >= 80 ? "B" : (score >= 70 ? "C" : "D"));
  print("Score: $score, Grade: $grade");

  int num1 = 15;
  String numberType = num1 > 0 ? "Positive" : (num1 < 0 ? "Negative" : "Zero");
  print("The number $num1 is: $numberType");
}