void main(){
  // Creating a list of maps
  List<Map<String, dynamic>> students = [
    {"id": 101, "name": "Alice", "age": 20},
    {"id": 102, "name": "Bob", "age": 22},
    {"id": 103, "name": "Charlie", "age": 21},
  ];

  print("Initial list of students: $students");

  //* Accessing elements in the list

  // Accessing the first map in the list
  print("First student: ${students[0]}"); // Output: First student: {id: 101, name: Alice, age: 20}
  print("First student's id: ${students[0]["id"]}"); // Output: First student's id: 101
  print("First student's name: ${students[0]["name"]}"); // Output: First student's name: Alice
  print("First student's age: ${students[0]["age"]}"); // Output: First student's age: 20

  // Accessing the second and third maps in the list
  print("Second student: ${students[1]}"); // Output: Second student: {id: 102, name: Bobby, age: 22}
  print("Second student's id: ${students[1]["id"]}"); // Output: Second student's id: 102
  print("Second student's name: ${students[1]["name"]}"); // Output: Second student's name: Bobby
  print("Second student's age: ${students[1]["age"]}"); // Output: Second student's age: 22

  // Accessing the third map in the list
  print("Third student: ${students[2]}"); // Output: Third student: {id: 103, name: Charlie, age: 21}
  print("Third student's id: ${students[2]["id"]}"); // Output: Third student's id: 103
  print("Third student's name: ${students[2]["name"]}"); // Output: Third student's name: Charlie
  print("Third student's age: ${students[2]["age"]}"); // Output: Third student's age: 21

  // Adding a new map to the list
  students.add({"id": 104, "name": "David", "age": 23});
  print("After adding a new student: $students");

  // Updating an existing map in the list
  students[1]["name"] = "Bobby";
  print("After updating Bob's name: $students");

  // Removing a map from the list
  students.removeAt(2);
  print("After removing Charlie: $students");

  // Checking if a map with a specific id exists in the list
  bool hasStudent = students.any((student) => student["id"] == 101);
  print("Does the list contain a student with id 101? $hasStudent");

  // Getting the length of the list
  int length = students.length;
  print("Length of the list: $length");

  // Clearing the list
  students.clear();
  print("After clearing the list: $students");
}