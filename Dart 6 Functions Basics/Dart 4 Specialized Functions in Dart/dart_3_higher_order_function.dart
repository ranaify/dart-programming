
void main() {
  //* Higher Order Function (হায়ার অর্ডার ফাংশন)

  // দুটি সংখ্যার যোগফল বের করার ফাংশন
  int add(int a, int b) {
    return a + b;
  }

  // দুটি সংখ্যার বিয়োগফল বের করার ফাংশন
  int subtract(int a, int b) {
    return a - b;
  }

  // দুটি সংখ্যার গুণফল বের করার ফাংশন
  int multiply(int a, int b) {
    return a * b;
  }

  // দুটি সংখ্যার ভাগফল বের করার ফাংশন
  int divide(int a, int b) {
    // দ্বিতীয় সংখ্যা ০ হলে Error দেখাবে
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }

    return a ~/ b; // পূর্ণসংখ্যায় ভাগফল প্রদান করে
  }

  // calculate ফাংশন দুটি সংখ্যা এবং আরেকটি ফাংশন গ্রহণ করে
  int calculate(int a, int b, Function operation) {
    // operation ফাংশনটিকে দুটি সংখ্যা দিয়ে কল করা হচ্ছে
    return operation(a, b);
  }

  // add ফাংশনটি পাঠানো হয়েছে, তাই ফলাফল ৮
  print(calculate(5, 3, add)); // Output: 8

  // subtract ফাংশনটি পাঠানো হয়েছে, তাই ফলাফল ২
  print(calculate(5, 3, subtract)); // Output: 2

  // multiply ফাংশনটি পাঠানো হয়েছে, তাই ফলাফল ১৫
  print(calculate(5, 3, multiply)); // Output: 15

  // divide ফাংশনটি পাঠানো হয়েছে, তাই ফলাফল ৫
  print(calculate(10, 2, divide)); // Output: 5

  /*
Higher Order Function (হায়ার অর্ডার ফাংশন):

যে ফাংশন অন্য একটি ফাংশনকে প্যারামিটার হিসেবে গ্রহণ করে অথবা একটি ফাংশন রিটার্ন করে, তাকে Higher Order Function বলে।

এখানে calculate() একটি Higher Order Function, কারণ এটি operation প্যারামিটারের মাধ্যমে অন্য একটি ফাংশন গ্রহণ করে।

add(), subtract(), multiply() এবং divide() ফাংশনগুলো যথাক্রমে যোগ, বিয়োগ, গুণ ও ভাগের কাজ করে।

calculate() ফাংশনের মাধ্যমে প্রয়োজন অনুযায়ী যেকোনো একটি ফাংশন পাঠিয়ে সেই কাজটি সম্পন্ন করা যায়।

উদাহরণ:
calculate(5, 3, add)       → 8
calculate(5, 3, subtract)  → 2
calculate(5, 3, multiply)  → 15
calculate(10, 2, divide)  → 5

এখানে add, subtract, multiply ও divide ফাংশনগুলোকে আর্গুমেন্ট হিসেবে পাঠানো হয়েছে।

মনে রাখবে:
Higher Order Function অন্য ফাংশনকে আর্গুমেন্ট হিসেবে গ্রহণ করতে পারে অথবা ফাংশন রিটার্ন করতে পারে।
*/
}
