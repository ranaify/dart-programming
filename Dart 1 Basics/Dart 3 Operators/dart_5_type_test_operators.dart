void main(){
  //* Type Test Operators
  int a = 10;
  String b = "Hello";
  double c = 10.5;

  // is Operator
  // ignore: unnecessary_type_check
  bool isInt = a is int;
  print("Is 'a' an int? $isInt");

  // ignore: unnecessary_type_check
  bool isString = b is String;
  print("Is 'b' a String? $isString");

  // ignore: unnecessary_type_check
  bool isDouble = c is double;
  print("Is 'c' a double? $isDouble");

  // is! Operator
  bool isNotInt = b is! int;
  print("Is 'b' not an int? $isNotInt");

  bool isNotString = c is! String;
  print("Is 'c' not a String? $isNotString");

}