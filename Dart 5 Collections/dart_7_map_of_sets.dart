void main(){
  // Creating a map of sets
  Map<String, Set<String>> studentSubjects = {
    "John": {"Math", "Science", "English"},
    "Alice": {"History", "Geography"},
    "Bob": {"Physics", "Chemistry", "Biology"},
  };

  print("Initial map of student subjects: $studentSubjects");

  //* Accessing elements in the map

  // Accessing the set of subjects for John
  print("John's subjects: ${studentSubjects["John"]}"); // Output: John's subjects: {Math, Science, English}
  print("John's first subject: ${studentSubjects["John"]!.elementAt(0)}"); // Output: John's first subject: Math
  print("John's second subject: ${studentSubjects["John"]!.elementAt(1)}"); // Output: John's second subject: Science
  print("John's third subject: ${studentSubjects["John"]!.elementAt(2)}"); // Output: John's third subject: English

  // Accessing the set of subjects for Alice
  print("Alice's subjects: ${studentSubjects["Alice"]}"); // Output: Alice's subjects: {History, Geography}
  print("Alice's first subject: ${studentSubjects["Alice"]!.elementAt(0)}"); // Output: Alice's first subject: History
  print("Alice's second subject: ${studentSubjects["Alice"]!.elementAt(1)}"); // Output: Alice's second subject: Geography

  // Accessing the set of subjects for Bob
  print("Bob's subjects: ${studentSubjects["Bob"]}"); // Output: Bob's subjects: {Physics, Chemistry, Biology}
  print("Bob's first subject: ${studentSubjects["Bob"]!.elementAt(0)}"); // Output: Bob's first subject: Physics
  print("Bob's second subject: ${studentSubjects["Bob"]!.elementAt(1)}"); // Output: Bob's second subject: Chemistry
  print("Bob's third subject: ${studentSubjects["Bob"]!.elementAt(2)}"); // Output: Bob's third subject: Biology

  // Adding a new set of subjects for a new student
  studentSubjects["David"] = {"Art", "Music", "Dance"};
  print("David's subjects: ${studentSubjects["David"]}"); // Output: David's subjects: {Art, Music, Dance}

  // Updating an existing set of subjects for Alice
  studentSubjects["Alice"]!.add("Civics");
  print("Alice's updated subjects: ${studentSubjects["Alice"]}"); // Output: Alice's updated subjects: {History, Geography, Civics}

  // Removing a set of subjects for Bob
  studentSubjects.remove("Bob");
  print("After removing Bob's subjects: $studentSubjects"); // Output: After removing Bob's subjects: {John: {Math, Science, English}, Alice: {History, Geography, Civics}, David: {Art, Music, Dance}}

  // Checking if a specific subject exists in any of the sets
  bool hasSubject = studentSubjects.values.any((subjects) => subjects.contains("Math"));
  print("Does any student have Math as a subject? $hasSubject"); // Output: Does any student have Math as a subject? true

  // Checking if a specific subject exists in any of the sets for a specific student
  bool hasAliceSubject = studentSubjects["Alice"]!.contains("Civics");
  print("Does Alice have Civics as a subject? $hasAliceSubject"); // Output: Does Alice have Civics as a subject? true

  // Getting the length of the map
  int length = studentSubjects.length;
  print("Length of the map: $length"); // Output: Length of the map: 3

  // Clearing the map
  studentSubjects.clear();
  print("After clearing the map: $studentSubjects"); // Output: After clearing the map: {}
}