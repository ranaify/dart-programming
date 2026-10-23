void main() {
  // Traditional function syntax (এটি তুলনামূলক একটু জটিল)
  int addNumbers(int a, int b) {
    return a + b;
  }
  // Using the traditional function
  print(addNumbers(5, 3)); // Output: 8

  // Arrow function syntax (একই কাজ কিন্তু সহজ):
  var add = (int a, int b) => a + b;

  // Using the arrow function
  print(add(5, 3)); // Output: 8

  /*
  উপরের উদাহরণে, আমরা দুটি পদ্ধতিতে দুটি সংখ্যার
  যোগফল বের করেছি। প্রথমটি Traditional Function
  এবং দ্বিতীয়টি Arrow Function।

  প্রথমে, addNumbers নামে একটি Traditional Function
  তৈরি করা হয়েছে। এটি a এবং b নামে দুটি সংখ্যা গ্রহণ করে।
  এরপর return ব্যবহার করে তাদের যোগফল ফেরত দেয়।

  যখন addNumbers(5, 3) কল করা হয়, তখন 5 এবং 3 যোগ করে
  8 ফেরত দেয়। এরপর print() দিয়ে ফলাফল দেখানো হয়।

  দ্বিতীয়ত, আমরা Arrow Function ব্যবহার করেছি।
  এখানে var add দিয়ে একটি ফাংশন রাখা হয়েছে।
  => চিহ্নের পরে a + b লেখা হয়েছে, যা দুটি সংখ্যার
  যোগফল বের করে ফেরত দেয়।

  Arrow Function ব্যবহার করে একই কাজ কম কোডে লেখা যায়।
  তাই ছোট এবং সহজ কাজের ক্ষেত্রে এটি বেশ সুবিধাজনক।

  সংক্ষেপে:
  - Traditional Function: ফাংশনের কাজ {}-এর মধ্যে লেখা হয়।
    মান ফেরত দেওয়ার জন্য সাধারণত return ব্যবহার করা হয়।
  - Arrow Function: => চিহ্ন ব্যবহার করে সংক্ষেপে
    ফাংশনের কাজ লেখা হয়।
  - var: add ভেরিয়েবলে ফাংশনটি রাখা হয়েছে।
  - =>: ডান পাশের এক্সপ্রেশনের ফলাফল ফেরত দেয়।

  দুটি ফাংশনই একই কাজ করে এবং একই ফলাফল দেয়।
*/
}