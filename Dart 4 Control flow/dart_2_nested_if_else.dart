void main(){
  //* Nested if-else statements to check the range of a number
  int number = 75;
  if (number >= 0 && number <= 100) {
    if (number >= 90) {
      print('$number is in the range of A+.');
    } else if (number >= 80) {
      print('$number is in the range of A.');
    } else if (number >= 70) {
      print('$number is in the range of B.');
    } else if (number >= 60) {
      print('$number is in the range of C.');
    } else {
      print('$number is in the range of D.');
    }
  } else {
    print('The number is out of range (0-100).');
  }
}