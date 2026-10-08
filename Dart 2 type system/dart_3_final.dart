void main(){
  //* Variable Declaration using final
  final String name = "John"; // String type
  final int age = 30; // int type
  final bool isStudent = true; // bool type
  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");

  //* Using final with Collections
  final List<int> numbers = [1, 2, 3, 4, 5];
  final Map<String, dynamic> person = {'name': 'Alice', 'age': 25};
  print("Numbers: $numbers");
  print("Person: $person");

  //* final এর ভিতর ভ্যালু অ্যাড করা এবং রিমুভ করা
  person['age'] = 26; // Update age
  print("Updated Person: $person");
  person.addAll({'city': 'New York'}); // Add new key-value pair
  print("Person after adding city: $person");
  person.remove('name'); // Remove name key
  print("Person after removing name: $person");

  //* intentionally final
  final dynamic finalVar; // final type
  finalVar = "Hello"; // String assigned
  print("Final Variable: $finalVar");

/*Final (রান-টাইম কনস্ট্যান্ট)
final মানে হলো একবার মান সেট করলে তা আর পরিবর্তন করা যাবে না। 
তবে এর মানটি প্রোগ্রাম রান করার সময় (Runtime) নির্ধারিত হতে পারে।
কখন ব্যবহার করবেন: যখন আপনি কোনো মান একবার সেট করে আর 
পরিবর্তন করতে চান না, কিন্তু সেই মানটি আগে থেকে জানা নেই (যেমন: কোনো API থেকে ডেটা আসার পর সেট করা হবে)।
সহজ উদাহরণ: final name = "Rana"; (এখানে name একবার সেট করলে আর পরিবর্তন করা যাবে না, তবে name এর মানটি আগে থেকে জানা নেই)।
API Data এর ক্ষেত্রে Final এর ব্যবহার:finalVar = response['data']; // API থেকে ডেটা আসার পর সেট করা হবে, একবার সেট হলে আর পরিবর্তন করা যাবে না।

যেমন: 
ইউজারের ইনপুট বা বর্তমান সময় DateTime.now())।
সহজ উদাহরণ: final currentTime = DateTime.now();*/
}