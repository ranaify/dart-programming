void main(){
  //* Integer Declaration
  int age = 26;
  print("Age: $age");

  //* Integer Operations
  int a = 10;
  int b = 5;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Modulus: ${a % b}");

  //* Integer Methods
  int number = -42;
  print("Absolute Value: ${number.abs()}");
  print("Is Even: ${number.isEven}");
  print("Is Odd: ${number.isOdd}");
  print("Is Negative: ${number.isNegative}");
  print("Bit Length: ${number.bitLength}");

  //* Parsing String to Integer
  String strNum = "123";
  int parsedNum = int.parse(strNum);
  print("Parsed Number: $parsedNum");

  //* Converting Integer to String
  int numToConvert = 456;
  String convertedStr = numToConvert.toString();
  print("Converted String: $convertedStr");
}