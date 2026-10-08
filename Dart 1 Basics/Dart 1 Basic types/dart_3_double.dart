void main(){
  //* Double Declaration
  double pi = 3.14159;
  print("Value of Pi: $pi");

  //* Double Operations
  double a = 5.5;
  double b = 2.0;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");

  //* Double Methods
  double number = -42.7;
  print("Absolute Value: ${number.abs()}");
  print("Is Finite: ${number.isFinite}");
  print("Is Infinite: ${number.isInfinite}");
  print("Is NaN: ${number.isNaN}");
  print("Is Negative: ${number.isNegative}");

  //* Parsing String to Double
  String strNum = "123.45";
  double parsedNum = double.parse(strNum);
  print("Parsed Number: $parsedNum");

  //* Converting Double to String
  double numToConvert = 456.78;
  String convertedStr = numToConvert.toString();
  print("Converted String: $convertedStr");
}