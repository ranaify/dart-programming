import 'dart:io';

void main(){
  // Subject names
  List<String> subjects = [
    'Bangla',
    'English',
    'Math',
    'Science',
    'ICT'
  ];
  // List to store marks for each subject
  List<double> marks = [];
  
  // Input marks for each subject
  for (int i = 0; i < subjects.length; i++) {
    print('Enter marks for ${subjects[i]}:');
    double mark = double.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  // Calculate total marks
  double total = 0;
  for (int i = 0; i < marks.length; i++) {
    total += marks[i];
  }

  // Calculate average marks
   double average = calculateAverage(total, marks.length);

     // Calculate GPA
  double gpa = calculateGPA(average);

  // Display result
  print('\n------ Student Result ------');

    for (int i = 0; i < subjects.length; i++) {
    print('${subjects[i]}: ${marks[i]}');
  }

  print('Total Marks: $total');
  print('Average Marks: ${average.toStringAsFixed(2)}');
  print('GPA: ${gpa.toStringAsFixed(2)}');
  print('Grade: ${getGrade(average)}');
}

// Function to calculate average
double calculateAverage(double total, int count) {
  return total / count;
}


// Function to calculate GPA
double calculateGPA(double average) {
  if (average >= 80) {
    return 5.00;
  } else if (average >= 70) {
    return 4.00;
  } else if (average >= 60) {
    return 3.50;
  } else if (average >= 50) {
    return 3.00;
  } else if (average >= 40) {
    return 2.00;
  } else if (average >= 33) {
    return 1.00;
  } else {
    return 0.00;
  }
}

// Function to determine grade
String getGrade(double average) {
  if (average >= 80) {
    return 'A+';
  } else if (average >= 70) {
    return 'A';
  } else if (average >= 60) {
    return 'A-';
  } else if (average >= 50) {
    return 'B';
  } else if (average >= 40) {
    return 'C';
  } else if (average >= 33) {
    return 'D';
  } else {
    return 'F';
  }
}
