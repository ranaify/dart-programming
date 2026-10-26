void main(){
  //* Asynchronous Function (অ্যাসিঙ্ক্রোনাস ফাংশন)
  // Future ব্যবহার করে অ্যাসিঙ্ক্রোনাস ফাংশন তৈরি করা হচ্ছে
  Future<void> fetchData() async {
    // কিছু সময়ের জন্য অপেক্ষা করা হচ্ছে (যেমন 2 সেকেন্ড)
    await Future.delayed(Duration(seconds: 2));
    print('Data fetched successfully!');
  }
  // ফাংশনটি কল করা হচ্ছে
  fetchData();

  // Future ব্যবহার করে অ্যাসিঙ্ক্রোনাস ফাংশন তৈরি করা হচ্ছে
  Future<int> calculateSum(int a, int b) async {
    // কিছু সময়ের জন্য অপেক্ষা করা হচ্ছে (যেমন 1 সেকেন্ড)
    await Future.delayed(Duration(seconds: 3));
    return a + b;
  }
  // ফাংশনটি কল করা হচ্ছে এবং ফলাফলটি প্রিন্ট করা হচ্ছে
  calculateSum(5, 10).then((sum) {
    print('Sum: $sum'); // Output: Sum: 15
  }).catchError((error) {
    print('Error: $error');
  });

  //* An asynchronous function to simulate fetching data from a server
  Future<String> fetchDataFromServer() async {
    // Simulating a network delay of 3 seconds
    await Future.delayed(Duration(seconds: 4));
    return 'Data from server';
  }

  // Calling the asynchronous function and handling the result
  fetchDataFromServer().then((data) {
    print(data); // Output: Data from server
  }).catchError((error) {
    print('Error: $error');
  });

  //* An asynchronous function to simulate fetching user data
  Future<Map<String, String>> fetchUserData() async {
    // Simulating a network delay of 2 seconds
    await Future.delayed(Duration(seconds: 5));
    return {'name': 'Rana', 'email': 'rana.doe@example.com'};
  }

  // Calling the asynchronous function and handling the result
  fetchUserData().then((userData) {
    print('User Name: ${userData['name']}'); // Output: User Name: Rana
    print('User Email: ${userData['email']}'); // Output: User Email: rana.doe@example.com
  }).catchError((error) {
    print('Error: $error');
  });

  print('Fetching data...'); // This will be printed immediately, before the asynchronous operations complete


  
/*
Asynchronous Function (অ্যাসিঙ্ক্রোনাস ফাংশন):

যে ফাংশনের কাজ সম্পন্ন হতে কিছু সময় লাগতে পারে এবং সেই সময়ে প্রোগ্রামের অন্য কাজ চলতে পারে, তাকে Asynchronous Function বলে।

যেমন:
১. সার্ভার থেকে ডেটা আনা।
২. API থেকে তথ্য সংগ্রহ করা।
৩. ফাইল পড়া বা লেখা।
৪. ডেটাবেস থেকে তথ্য আনা।

Dart-এ অ্যাসিঙ্ক্রোনাস কাজের জন্য Future, async এবং await ব্যবহার করা হয়।


১. Future কী?

Future হলো এমন একটি অবজেক্ট, যা ভবিষ্যতে পাওয়া যাবে এমন একটি ফলাফল বা Error-কে উপস্থাপন করে।

যেমন:
Future<int> calculateSum(int a, int b) async {
  return a + b;
}

এখানে Future<int> বোঝায়, ফাংশনটি ভবিষ্যতে একটি int বা পূর্ণসংখ্যার ফলাফল দেবে।

Future<void> বোঝায়, ফাংশনটি Future-এর মাধ্যমে সম্পন্ন হওয়ার অবস্থা জানায়, কিন্তু কোনো ব্যবহারযোগ্য ফলাফল রিটার্ন করে না।


২. async কী?

কোনো ফাংশনের আগে async লিখলে সেই ফাংশনটি অ্যাসিঙ্ক্রোনাসভাবে কাজ করতে পারে।

যেমন:
Future<int> calculateSum(int a, int b) async {
  return a + b;
}

এখানে async ব্যবহার করা হয়েছে, কারণ ফাংশনটি Future<int> রিটার্ন করছে।


৩. await কী?

await ব্যবহার করে কোনো Future-এর ফলাফলের জন্য অপেক্ষা করা যায়।

যেমন:
await Future.delayed(Duration(seconds: 2));

এখানে দুই সেকেন্ড অপেক্ষা করা হচ্ছে।
এই সময়ে বর্তমান অ্যাসিঙ্ক্রোনাস ফাংশনের পরবর্তী লাইনগুলো অপেক্ষা করবে, কিন্তু পুরো প্রোগ্রামকে সাধারণভাবে থামিয়ে রাখবে না। অন্য কাজ চলতে পারে।

Future.delayed() নির্দিষ্ট সময় পরে সম্পন্ন হওয়া একটি Future তৈরি করে।


৪. Future<void> দিয়ে ডেটা আনা:

Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Data fetched successfully!');
}

ব্যাখ্যা:
ফাংশনটি দুই সেকেন্ড অপেক্ষা করে মেসেজটি প্রিন্ট করে।
এখানে কোনো ব্যবহারযোগ্য ফলাফল রিটার্ন করা হচ্ছে না।


৫. Future<int> দিয়ে যোগফল বের করা:

Future<int> calculateSum(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

ব্যাখ্যা:
ফাংশনটি তিন সেকেন্ড অপেক্ষা করে দুটি সংখ্যার যোগফল রিটার্ন করে।

calculateSum(5, 10).then((sum) {
  print('Sum: $sum');
});

এখানে then() ব্যবহার করে Future সম্পন্ন হলে তার ফলাফল গ্রহণ করা হচ্ছে।

Output:
Sum: 15


৬. then() কী?

Future সফলভাবে সম্পন্ন হলে তার ফলাফল নিয়ে কাজ করার জন্য then() ব্যবহার করা যায়।

যেমন:
fetchDataFromServer().then((data) {
  print(data);
});

এখানে সার্ভার থেকে ডেটা পাওয়ার পর data ভেরিয়েবলে সেটি আসে এবং প্রিন্ট হয়।


৭. catchError() কী?

Future সম্পন্ন হওয়ার সময় কোনো Error হলে সেটি সামলানোর জন্য catchError() ব্যবহার করা যায়।

যেমন:
fetchDataFromServer().catchError((error) {
  print('Error: $error');
});

এখানে Error হলে সেটি প্রিন্ট করা হবে।

মনে রাখবে:
then() মূলত সফল ফলাফল সামলায়, আর catchError() Future-এর Error সামলাতে ব্যবহার করা হয়।


৮. Future<String> দিয়ে ডেটা আনা:

Future<String> fetchDataFromServer() async {
  await Future.delayed(Duration(seconds: 4));
  return 'Data from server';
}

ব্যাখ্যা:
ফাংশনটি চার সেকেন্ড অপেক্ষা করে একটি String রিটার্ন করে।

Future<String> বোঝায়, Future সম্পন্ন হলে String ধরনের ফলাফল পাওয়া যাবে।


৯. Future<Map<String, String>> দিয়ে ব্যবহারকারীর তথ্য আনা:

Future<Map<String, String>> fetchUserData() async {
  await Future.delayed(Duration(seconds: 5));
  return {
    'name': 'Rana',
    'email': 'rana.doe@example.com'
  };
}

ব্যাখ্যা:
এখানে Future সম্পন্ন হলে একটি Map পাওয়া যাবে。
Map-এ ব্যবহারকারীর নাম ও ইমেইল রাখা হয়েছে।

Map<String, String> বোঝায়:
Key-এর ধরন String এবং Value-এর ধরনও String।

যেমন:
userData['name']  → John Doe
userData['email'] → john.doe@example.com


১০. অ্যাসিঙ্ক্রোনাস কাজের গুরুত্বপূর্ণ বিষয়:

প্রোগ্রামের কোনো অ্যাসিঙ্ক্রোনাস কাজ সম্পন্ন হওয়ার আগেই পরবর্তী সাধারণ কোড চলতে পারে।

যেমন:
fetchData();
print('Fetching data...');

এখানে fetchData() কল করার পরও print('Fetching data...') দ্রুত চলতে পারে। তাই 'Fetching data...' মেসেজটি ডেটা আনার কাজ শেষ হওয়ার আগেই প্রিন্ট হতে পারে।

তবে একাধিক অ্যাসিঙ্ক্রোনাস কাজের ফলাফল পাওয়ার ক্রম তাদের সম্পন্ন হওয়ার সময়ের ওপর নির্ভর করে।


সংক্ষেপে মনে রাখবে:

Future  → ভবিষ্যতে পাওয়া যাবে এমন ফলাফল বা সম্পন্ন হওয়ার অবস্থা।
async   → ফাংশনকে অ্যাসিঙ্ক্রোনাসভাবে কাজ করার উপযোগী করে।
await   → Future-এর ফলাফলের জন্য অপেক্ষা করে।
then()  → Future সফল হলে ফলাফল নিয়ে কাজ করে।
catchError() → Future-এর Error সামলাতে সাহায্য করে।
*/

}