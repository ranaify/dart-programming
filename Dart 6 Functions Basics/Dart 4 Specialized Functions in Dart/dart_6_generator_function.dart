void main(){
  Iterable<int> numbers() sync* {
    for (int i = 1; i <= 5; i++) {
      yield i;
    }
  }
  print(numbers());
  print(numbers().toList());

  for (var number in numbers()) {
    print(number);
  }


  
/*
Generator Function (জেনারেটর ফাংশন):

যে ফাংশন একবারে সবগুলো মান রিটার্ন না করে, বরং প্রয়োজন অনুযায়ী একটির পর একটি মান তৈরি করে দেয়, তাকে Generator Function বলে।

Dart-এ Generator Function দুই ধরনের:
১. Synchronous Generator
২. Asynchronous Generator


১. Synchronous Generator (সিঙ্ক্রোনাস জেনারেটর):

এ ধরনের Generator Function তৈরিতে sync* ব্যবহার করা হয়।
একটির পর একটি মান তৈরি করে দেওয়ার জন্য yield ব্যবহার করা হয়।
এটি Iterable হিসেবে মান প্রদান করে।

উদাহরণ:

Iterable<int> generateNumbers() sync* {
  yield 1;
  yield 2;
  yield 3;
}

ব্যাখ্যা:
এখানে generateNumbers() একটি Synchronous Generator Function।
yield ব্যবহার করে একে একে 1, 2 ও 3 মান দেওয়া হয়েছে।

যখন ফাংশনটি ব্যবহার করা হবে, তখন এটি Iterable<int> প্রদান করবে।

print(generateNumbers().toList());

Output: [1, 2, 3]


২. Asynchronous Generator (অ্যাসিঙ্ক্রোনাস জেনারেটর):

এ ধরনের Generator Function তৈরিতে async* ব্যবহার করা হয়।
yield ব্যবহার করে একটির পর একটি মান দেওয়া হয়।
এটি Stream হিসেবে মান প্রদান করে।

উদাহরণ:

Stream<int> generateNumbers() async* {
  yield 1;
  yield 2;
  yield 3;
}

ব্যাখ্যা:
এখানে generateNumbers() একটি Asynchronous Generator Function।
এটি একটির পর একটি মান Stream-এর মাধ্যমে প্রদান করে।

Stream-এর মান গ্রহণ করতে listen() ব্যবহার করা যায়।

generateNumbers().listen((number) {
  print(number);
});

Output:
1
2
3


yield কী?

yield এমন একটি নির্দেশ, যা Generator Function থেকে একটি মান প্রদান করে।
একটি মান দেওয়ার পর Generator Function পরবর্তী ধাপে এগোয়, যখন পরবর্তী মানের প্রয়োজন হয়।

return ও yield-এর পার্থক্য:

return → ফাংশন থেকে ফলাফল দিয়ে ফাংশনের কাজ শেষ করে।
yield  → Generator Function থেকে একটি মান দেয়; এরপর আবার পরবর্তী মান দিতে পারে।


Generator Function কখন ব্যবহার করা হয়?

১. একটির পর একটি মান তৈরি করতে।
২. বড় ডেটাসেট থেকে ধাপে ধাপে মান সরবরাহ করতে।
৩. ধারাবাহিক ডেটা তৈরি করতে।
৪. Asynchronous Generator ব্যবহার করে Stream-এর মাধ্যমে ডেটা দিতে।

মনে রাখবে:

sync*  → Synchronous Generator তৈরি করে এবং Iterable দেয়।
async* → Asynchronous Generator তৈরি করে এবং Stream দেয়।
yield  → Generator থেকে একটি মান প্রদান করে।
*/

}