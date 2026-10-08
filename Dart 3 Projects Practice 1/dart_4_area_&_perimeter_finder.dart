import 'dart:io';

void main(){
 //* Area & Perimeter Finder: ইনপুট নিয়ে বৃত্ত, ত্রিভুজ বা আয়তক্ষেত্রের ক্ষেত্রফল ও পরিসীমা বের করা।
 //* আয়তক্ষেত্রের ক্ষেত্রফল ও পরিসীমা
  stdout.writeln('Enter the length of the rectangle:');
  double length = double.parse(stdin.readLineSync()!); // দৈর্ঘ্য
  stdout.writeln('Enter the width of the rectangle:');
  double width = double.parse(stdin.readLineSync()!); // প্রস্থ
  double rectangleArea = length * width; // ক্ষেত্রফল
  double rectanglePerimeter = 2 * (length + width); // পরিসীমা
  print("Rectangle Area: $rectangleArea, Rectangle Perimeter: $rectanglePerimeter");
  /*double length = 5.0; // দৈর্ঘ্য
  double width = 3.0; // প্রস্থ
  double rectangleArea = length * width; // ক্ষেত্রফল
  double rectanglePerimeter = 2 * (length + width); // পরিসীমা
  print("Rectangle Area: $rectangleArea, Rectangle Perimeter: $rectanglePerimeter");*/

  //* বৃত্তের ক্ষেত্রফল ও পরিসীমা
  stdout.writeln('Enter the radius of the circle:');
  double radius = double.parse(stdin.readLineSync()!); // ব্যাসার্ধ
  double circleArea = 3.14159 * radius * radius; // ক্ষেত্রফল
  double circleCircumference = 2 * 3.14159 * radius; // পরিসীমা
  print("Circle Area: $circleArea, Circle Circumference: $circleCircumference");
  /*double radius = 4.0; // ব্যাসার্ধ
  double circleArea = 3.14159 * radius * radius; // ক্ষেত্রফল
  double circleCircumference = 2 * 3.14159 * radius; // পরিসীমা
  print("Circle Area: $circleArea, Circle Circumference: $circleCircumference");*/

  //* ত্রিভুজের ক্ষেত্রফল ও পরিসীমা 
  double base = 5.0; // ত্রিভুজের ভিত্তি
  stdout.writeln('Enter the height of the triangle:');
  double height = double.parse(stdin.readLineSync()!); // উচ্চতা 
  stdout.writeln('Enter the side of the triangle:');
  double side = double.parse(stdin.readLineSync()!); // ত্রিভুজের বাহু
  double triangleArea = 0.5 * base * height; // ক্ষেত্রফল
  double trianglePerimeter = 3 * side; // পরিসীমা
  print("Triangle Area: $triangleArea, Triangle Perimeter: $trianglePerimeter");
  
  /*double side = 6.0; // ত্রিভুজের বাহু
  double triangleArea = (side * side * (3).sqrt()) / 4; // ক্ষেত্রফল (সমবাহু ত্রিভুজের জন্য)
  double trianglePerimeter = 3 * side; // পরিসীমা
  print("Triangle Area: $triangleArea, Triangle Perimeter: $trianglePerimeter");*/

  //* বর্গক্ষেত্রের ক্ষেত্রফল ও পরিসীমা
  stdout.writeln('Enter the side of the square:');
  double squareSide = double.parse(stdin.readLineSync()!); // বর্গক্ষেত্রের বাহু
  double squareArea = squareSide * squareSide; // ক্ষেত্রফল
  double squarePerimeter = 4 * squareSide; // পরিসীমা
  print("Square Area: $squareArea, Square Perimeter: $squarePerimeter");
}