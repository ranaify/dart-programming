void main() {
  // Creating a set of integers
  Set<int> numbers1 = {1, 2, 3, 4, 5};
  Set<int> numbers2 = {4, 5, 6, 7, 8};

  // Adding an element to the set
  numbers1.add(6);
  print("After adding 6: $numbers1"); // Output: {1, 2, 3, 4, 5, 6}

  // Adding multiple elements to the set
  numbers1.addAll(numbers2);
  print("After adding multiple elements: $numbers1"); // Output: {1, 2, 3, 4, 5, 6, 7, 8}

  // Removing an element from the set
  numbers1.remove(8);
  print("After removing 8: $numbers1"); // Output: {1, 2, 3, 4, 5, 6, 7} 

  // Checking if the set contains a specific element
  bool containsElement = numbers1.contains(5);
  print("Does the set contain 5? $containsElement"); // Output: Does the set contain 5? true

  // Getting the length of the set
  int length = numbers1.length;
  print("Length of the set: $length"); // Output: Length of the set: 7

  // Checking if the set is empty
  bool isEmpty = numbers1.isEmpty;
  print("Is the set empty? $isEmpty"); // Output: Is the set empty? false

  // Checking if the set is not empty
  bool isNotEmpty = numbers1.isNotEmpty;
  print("Is the set not empty? $isNotEmpty"); // Output: Is the set not empty? true

  // Getting the first and last elements of the set
  int firstElement = numbers1.first;
  int lastElement = numbers1.last;
  print("First element: $firstElement, Last element: $lastElement"); // Output: First element: 1, Last element: 7 

  // Clearing the set
  numbers1.clear();
  print("After clearing the set: $numbers1"); // Output: After clearing the set: {}

  /*Set (সেট)
  সেট হলো অনন্য বা ইউনিক (Unique) ডেটার সংগ্রহ।

  বৈশিষ্ট্য: এটি কোনো ডুপ্লিকেট ভ্যালু গ্রহণ করে না। অর্থাৎ, আপনি একই ডেটা দুইবার দিলে 
  এটি শুধু একবারই জমা রাখবে। এতে ডেটার নির্দিষ্ট কোনো ক্রম বা সিরিয়াল থাকে না।

  কখন ব্যবহার করবেন: যখন আপনার শুধু ইউনিক ডেটা প্রয়োজন এবং ডুপ্লিকেট বাদ দিতে চান। 
  যেমন: কোনো ওয়েবসাইটের ইউনিক ভিজিটরদের আইডি বা স্টুডেন্ট রোল নম্বর।

  উদাহরণ: [১০১, ১০২, ১০৩] (এখানে ১০১ দ্বিতীয়বার ঢুকবে না)। */
}