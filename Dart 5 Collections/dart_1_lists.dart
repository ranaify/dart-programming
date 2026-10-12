void main() {
  // Creating a list of integers
  List<int> numbers1 = [1, 2, 3, 4, 5,];
  List<int> numbers2 = [7, 8, 9, 10, 11];
  List<int> numbers3 = [13, 14, 15, 16];

  // Adding an element to the list
  numbers1.add(6);
  print("After adding 6: $numbers1"); // Output: [1, 2, 3, 4, 5, 6]

  // Adding multiple elements to the list
  numbers1.addAll(numbers2);
  print("After adding multiple elements: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9]

  // Inserting an element at a specific index
  numbers1.insert(11, 12);
  print("After inserting 12 at index 11: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

  // Inserting multiple elements at a specific index
  numbers1.insertAll(12, numbers3);
  print("After inserting multiple elements at index 12: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]

  // Removing an element from the list
  numbers1.remove(16);
  print("After removing 16: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]

  // Removing an element at a specific index
  numbers1.removeAt(14);
  print("After removing element at index 14: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]

  // Removing the last element from the list
  numbers1.removeLast();
  print("After removing the last element: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]

  // isempting the list
  numbers1.isEmpty;
  print("Is the list empty? ${numbers1.isEmpty}"); // Output: Is the list empty? false

  // Checking if the list is not empty
  numbers1.isNotEmpty;
  print("Is the list not empty? ${numbers1.isNotEmpty}"); // Output: Is the list not empty? true

  // first and last elements
  int firstElement = numbers1.first;
  int lastElement = numbers1.last;
  print("First element: $firstElement, Last element: $lastElement"); // Output: First element: 1, Last element: 14

  // Accessing an element by index
  int elementAtIndex = numbers1[0];
  print("Element at index 0: $elementAtIndex"); // Output: Element at index 0: 1

  // indexOf an element
  int index = numbers1.indexOf(14);
  print("Index of 14: $index"); // Output: Index of 14: 13

  // Getting the length of the list
  int length = numbers1.length;
  print("Length of the list: $length"); // Output: Length of the list: 14

  // Checking if the list contains a specific element
  bool containsElement = numbers1.contains(10);
  print("Does the list contain 10? $containsElement"); // Output: Does the list contain 10? true

  // Checking if the list contains a specific element
  bool containsElement2 = numbers1.contains(20);
  print("Does the list contain 20? $containsElement2"); // Output: Does the list contain 20? false 

  // Sorting the list
  numbers1.sort();
  print("After sorting the list: $numbers1"); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]

  // Reversing the list
  List<int> reversedList = numbers1.reversed.toList(); 
  print("After reversing the list: $reversedList"); // Output: [14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

  // shuffling the list
  numbers1.shuffle();
  print("After shuffling the list: $numbers1"); // Output: [Random order of elements]


  // Removing all elements from the list
  numbers1.clear();
  print("After clearing the list: $numbers1"); // Output: []

  // List declaration
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];

  // Accessing elements
  print(fruits[0]); // Output: Apple
  print(fruits[1]); // Output: Banana

  // Adding elements
  fruits.add('Grapes');
  print(fruits); // Output: [Apple, Banana, Mango, Orange, Grapes]

  // Removing elements
  fruits.remove('Mango');
  print(fruits); // Output: [Apple, Banana, Orange, Grapes]

  // Iterating through the list
  for (var fruit in fruits) {
    print(fruit);
  }

  // Checking if a list contains an element
  if (fruits.contains('Banana')) {
    print('Banana is in the list.');
  }

  // Getting the length of the list
  print('Total fruits: ${fruits.length}');

  /* List (লিস্ট)
   List হলো একটি collection যা ordered এবং indexed। 
   এটি একই ধরনের বা বিভিন্ন ধরনের elements রাখতে পারে। 
   Dart এ List হলো একটি class যা dart:core library তে অন্তর্ভুক্ত। 
   List এর index 0 থেকে শুরু হয়। 

   List এর কিছু গুরুত্বপূর্ণ বৈশিষ্ট্য:
   1. Ordered: List এর elements একটি নির্দিষ্ট ক্রমে থাকে।
   2. Indexed: প্রতিটি element এর একটি নির্দিষ্ট index থাকে।
   3. Mutable: List এর elements পরিবর্তন করা যায় (add, remove, update)।
   4. Dynamic: Dart এ List dynamic হতে পারে, অর্থাৎ আপনি runtime এ elements যোগ বা বাদ দিতে পারেন।

   List তৈরি করার বিভিন্ন উপায়:
   1. Literal syntax ব্যবহার করে:
      var myList = [1, 2, 3, 4];
   
   2. List constructor ব্যবহার করে:
      var myList = List<int>.filled(5, 0); // Creates a list of length 5 filled with 0

   3. Generics ব্যবহার করে:
      List<String> fruits = ['Apple', 'Banana', 'Mango'];

   List এর কিছু সাধারণ method:
   - add(element): একটি element যোগ করে।
   - addAll(iterable): একাধিক element যোগ করে।
   - remove(element): একটি নির্দিষ্ট element মুছে দেয়।
   - removeAt(index): নির্দিষ্ট index থেকে element মুছে দেয়।
   - clear(): সব elements মুছে দেয়।
   - contains(element): চেক করে যে element টি list এ আছে কিনা।
   - indexOf(element): element এর index প্রদান করে।
   - sort(): list কে ascending order এ sort করে।
   - reversed: list কে reverse order এ প্রদান করে।
   */
}