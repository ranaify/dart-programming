void main(){
  //* Boolean Declaration
  bool isTrue = true;
  bool isFalse = false;
  print("Value of isTrue: $isTrue");
  print("Value of isFalse: $isFalse");

  //* Boolean Operations
  bool a = true;
  bool b = false;
  print("AND Operation: ${a && b}");
  // ignore: dead_code
  print("OR Operation: ${a || b}");
  print("NOT Operation: ${!a}");

  //* Boolean Methods
  bool condition = (5 > 3);
  print("Condition (5 > 3): $condition");
}