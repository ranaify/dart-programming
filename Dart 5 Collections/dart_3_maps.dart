void main(){
  // Creating a map of integers and strings
  Map<int, String> studentMap = {
    101: "Alice",
    102: "Bob",
    103: "Charlie",
  };

  // Adding a new key-value pair to the map
  studentMap[104] = "David";
  print("After adding a new student: $studentMap"); // Output: {101: Alice, 102: Bob, 103: Charlie, 104: David}

  // Updating an existing value in the map
  studentMap[102] = "Bobby";
  print("After updating Bob's name: $studentMap"); // Output: {101: Alice, 102: Bobby, 103: Charlie, 104: David}

  // Removing a key-value pair from the map
  studentMap.remove(103);
  print("After removing Charlie: $studentMap"); // Output: {101: Alice, 102: Bobby, 104: David}

  // Checking if a key exists in the map
  bool hasKey = studentMap.containsKey(101);
  print("Does the map contain key 101? $hasKey"); // Output: Does the map contain key 101? true

  // Checking if a value exists in the map
  bool hasValue = studentMap.containsValue("David");
  print("Does the map contain value 'David'? $hasValue"); // Output: Does the map contain value 'David'? true

  // Getting the length of the map
  int length = studentMap.length;
  print("Length of the map: $length"); // Output: Length of the map: 3

  // Clearing the map
  studentMap.clear();
  print("After clearing the map: $studentMap"); // Output: After clearing the map: {}

  /*Map (ম্যাপ)
  ম্যাপ হলো কী-ভ্যালু (Key-Value) জোড়ার সংগ্রহ। এটি একটি ডেটা স্ট্রাকচার যা একটি কী (Key) এবং তার সাথে সম্পর্কিত একটি ভ্যালু (Value) সংরক্ষণ করে। 

  বৈশিষ্ট্য: প্রতিটি ভ্যালুর জন্য একটি ইউনিক 'Key' বা চাবি থাকে। আপনি 'Key' বা চাবি দিয়ে খুব দ্রুত ওই ভ্যালুটি খুঁজে 
  বের করতে পারেন। 'Key' বা চাবিগুলো ইউনিক হতে হয়, কিন্তু ভ্যালু ডুপ্লিকেট হতে পারে।

  কখন ব্যবহার করবেন: যখন একটি তথ্যের বিপরীতে আরেকটি তথ্য খুঁজে বের করার প্রয়োজন হয়। যেমন: ফোনবুক 
  (নামের বিপরীতে ফোন নম্বর) বা ইউজার প্রোফাইল (ইউজার আইডির বিপরীতে নাম)।

  উদাহরণ: {"Name": "Rana", "Roll": "01"}
*/
}