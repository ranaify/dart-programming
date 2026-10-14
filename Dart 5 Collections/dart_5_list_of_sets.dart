void main(){
  // Creating a list of sets
  List<Set<String>> studentSubjects = [
    {"Math", "Science", "English"},
    {"History", "Geography"},
    {"Physics", "Chemistry", "Biology"},
  ];

  print("Initial list of student subjects: $studentSubjects");

  //* Accessing elements in the list

  // Accessing the first set in the list
  print("First student's subjects: ${studentSubjects[0]}"); // Output: First student's subjects: {Math, Science, English}
  print("First student's first subject: ${studentSubjects[0].elementAt(0)}"); // Output: First student's first subject: Math
  print("First student's second subject: ${studentSubjects[0].elementAt(1)}"); // Output: First student's second subject: Science
  print("First student's third subject: ${studentSubjects[0].elementAt(2)}"); // Output: First student's third subject: English
  // Accessing the second set in the list
  print("Second student's subjects: ${studentSubjects[1]}"); // Output: Second student's subjects: {History, Geography}
  print("Second student's first subject: ${studentSubjects[1].elementAt(0)}"); // Output: Second student's first subject: History
  print("Second student's second subject: ${studentSubjects[1].elementAt(1)}"); // Output: Second student's second subject: Geography
  

  // Accessing the third set in the list
  print("Third student's subjects: ${studentSubjects[2]}"); // Output: Third student's subjects: {Physics, Chemistry, Biology}
  print("Third student's first subject: ${studentSubjects[2].elementAt(0)}"); // Output: Third student's first subject: Physics
  print("Third student's second subject: ${studentSubjects[2].elementAt(1)}"); // Output: Third student's second subject: Chemistry
  print("Third student's third subject: ${studentSubjects[2].elementAt(2)}"); // Output: Third student's third subject: Biology

  // Adding a new set to the list
  studentSubjects.add({"Art", "Music", "Dance"});
  print("After adding a new student's subjects: $studentSubjects");

  // Updating an existing set in the list
  studentSubjects[1].add("Civics");
  print("After adding Civics to second student's subjects: $studentSubjects");

  // Removing a set from the list
  studentSubjects.removeAt(2);
  print("After removing third student's subjects: $studentSubjects");

  // Checking if a specific subject exists in any of the sets
  bool hasSubject = studentSubjects.any((subjects) => subjects.contains("Math"));
  print("Does any student have Math as a subject? $hasSubject");

  // Getting the length of the list
  int length = studentSubjects.length;
  print("Length of the list: $length");

  // Clearing the list
  studentSubjects.clear();
  print("After clearing the list: $studentSubjects");
}