void main(){
  //* Variable Declaration using const
  const String name = "John"; // String type
  const int age = 30; // int type
  const bool isStudent = true; // bool type
  print("Name: $name");
  print("Age: $age");
  print("Is Student: $isStudent");

  //* Using const with Collections
  const List<int> numbers = [1, 2, 3, 4, 5];
  const Map<String, dynamic> person = {'name': 'Alice', 'age': 25};
  print("Numbers: $numbers");
  print("Person: $person");

  //* const এর ভিতর ভ্যালু অ্যাড করা এবং রিমুভ করা (Not allowed)
  // person['age'] = 26; // Error: Cannot modify a const map
  // person.addAll({'city': 'New York'}); // Error: Cannot modify a const map
  // person.remove('name'); // Error: Cannot modify a const map

  /*Const (কম্পাইল-টাইম কনস্ট্যান্ট)
const মানে হলো একবার মান সেট করলে তা আর পরিবর্তন করা যাবে না। 
তবে এর মানটি কম্পাইল টাইমে (Compile Time) নির্ধারিত হতে হবে।
কখন ব্যবহার করবেন: যখন আপনি কোনো মান একবার সেট করে আর পরিবর্তন করতে চান না, এবং সেই মানটি আগে থেকে জানা আছে (যেমন: কোনো স্থির মান বা কম্পাইল টাইমে নির্ধারিত মান)।
সহজ উদাহরণ: const pi = 3.14; (এখানে pi একবার সেট করলে আর পরিবর্তন করা যাবে না, এবং pi এর মানটি আগে থেকে জানা আছে)।
যেমন: ইউজারের ইনপুট বা বর্তমান সময় DateTime.now())।
সহজ উদাহরণ: const currentTime = DateTime.now(); // Error: Cannot assign a value to a const variable at runtime. */
}