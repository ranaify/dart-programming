void main(){
  //* Logical Operators
  bool a = true;
  bool b = false;

  // AND Operator
  bool andResult = a && b;
  print("AND Result: $andResult");

  // OR Operator
  // ignore: dead_code
  bool orResult = a || b;
  print("OR Result: $orResult");

  // NOT Operator
  bool notResult = !a;
  print("NOT Result: $notResult");


  var x = 10;
  var y = 20;
  var z = 10;

  //* AND Operator
  bool andResult2 = (x == z) && (y > z);
  print("AND Result 2: $andResult2");

  //* OR Operator
  bool orResult2 = (x == z) || (y < z);
  print("OR Result 2: $orResult2");

  //* NOT Operator
  bool notResult2 = !(x == z);
  print("NOT Result 2: $notResult2");
}