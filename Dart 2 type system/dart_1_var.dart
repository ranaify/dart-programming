void main(){
  //* Variable Declaration using var
  var name = "John"; // String type inferred
  var age = 30; // int type inferred
  var isStudent = true; // bool type inferred

  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");

  //* Using var with Collections
  var numbers = [1, 2, 3, 4, 5]; // List<int> type inferred
  var person = {'name': 'Alice', 'age': 25}; // Map<String, dynamic> type inferred

  print("Numbers: $numbers");
  print("Person: $person");

  //* intentionally dynamic
  var dynamicVar; // dynamic type inferred
  dynamicVar = "Hello"; // String assigned
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = 42; // int assigned
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = [1, 2, 3]; // List<int> assigned
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = {'key': 'value'}; // Map<String, String> assigned
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = null; // null assigned
  print("Dynamic Variable: $dynamicVar");
  dynamicVar = true; // bool assigned
  print("Dynamic Variable: $dynamicVar");

    /*Var (টাইপ ইনফারেন্স)
আপনি যখন কোনো ভেরিয়েবল var দিয়ে লিখবেন, Dart স্বয়ংক্রিয়ভাবে তার টাইপ বুঝে নেয়। 
তবে একবার ভ্যালু সেট করে ফেললে এর টাইপ আর পরিবর্তন করা যায় না।
কখন ব্যবহার করবেন: যখন আপনি ভেরিয়েবলটির টাইপ (যেমন: String বা Int) সরাসরি লিখতে 
চাচ্ছেন না, কিন্তু ভ্যালু পরে পরিবর্তন করার প্রয়োজন হতে পারে।
সহজ উদাহরণ: var name = "Rana"; (এখানে name সারাজীবন String-ই থাকবে, 
আপনি পরে name = 10; লিখতে পারবেন না)।

Intentionally Dynamic (মান ছাড়া ডিক্লেয়ার করা):
যদি var দিয়ে ভেরিয়েবল তৈরি করার সময় শুরুতে কোনো ভ্যালু না দেওয়া হয় (যেমন: var dynamicVar;),
তবে Dart সেটিকে সরাসরি dynamic টাইপ হিসেবে ধরে নেয়।

কখন ব্যবহার করবেন: যখন আপনি নিশ্চিত নন যে সামনে কী ধরণের ডাটা আসবে এবং একই ভেরিয়েবলে
পরবর্তীতে ভিন্ন ভিন্ন টাইপের ডাটা (যেমন: প্রথমে String, পরে int বা List) রাখার প্রয়োজন হতে পারে।
*/
}