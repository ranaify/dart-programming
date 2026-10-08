void main(){
  //* Variable Declaration using dynamic
  dynamic name = "John"; // String type
  dynamic age = 30; // int type
  dynamic isStudent = true; // bool type
  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");

  //* Using dynamic with Collections
  dynamic numbers = [1, 2, 3, 4, 5];
  dynamic person = {'name': 'Alice', 'age': 25};
  print("Numbers: $numbers");
  print("Person: $person");

  //* intentionally dynamic
  dynamic dynamicVar; // dynamic type
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
}

/*
Dynamic (টাইপ ডিক্লেয়ারেশন)
যদি আপনি কোনো ভেরিয়েবল dynamic টাইপ দিয়ে ডিক্লেয়ার করেন, Dart সেই ভেরিয়েবলটি যেকোনো টাইপের ডাটা রাখতে পারবে।
কখন ব্যবহার করবেন: যখন আপনি নিশ্চিত নন যে সামনে কী ধরণের ডাটা আসবে এবং একই ভেরিয়েবলে পরবর্তীতে ভিন্ন ভিন্ন টাইপের
ডাটা (যেমন: প্রথমে String, পরে int বা List) রাখার প্রয়োজন হতে পারে।
সহজ উদাহরণ: dynamic name = "Rana"; (এখানে name প্রথমে String থাকবে, পরে name = 10; লিখলেও কোনো সমস্যা হবে না)।

API Data এর ক্ষেত্রে Dynamic এর ব্যবহার:
বাস্তব জীবনের উদাহরণ: কোনো API থেকে ইউজার আইডি (id) কখনো সংখ্যা হিসেবে 
(যেমন: 101) আবার কখনো স্ট্রিং হিসেবে (যেমন: "usr_101") আসতে পারে। 
এক্ষেত্রে dynamic ব্যবহার করলে রানটাইমে টাইপ পরিবর্তন হলেও কোনো Error আসবে না।
উদাহরণ:
dynamic userId = response['id']; // কখনো int (101), কখনো String ("usr_101")
*/  