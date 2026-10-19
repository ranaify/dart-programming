void main(){
  //* No Parameter and with Return Type Function
  int addNumbers(){
    int a = 10;
    int b = 20;
    return a + b;
  }

  // Call the function and print the result
  print(addNumbers());

  String greet(){
    return "Hello, I am a Function with Return Type";
  }

  // Call the function and print the result
  print("This is a function with return type: ${greet()}");


  /*
  উপরের উদাহরণে, আমরা addNumbers নামে একটি ফাংশন তৈরি করেছি।
  এই ফাংশনটি কোনো প্যারামিটার নেয় না, কিন্তু দুটি সংখ্যার যোগফল
  রিটার্ন করে।

  ফাংশনের ভেতরে a-এর মান 10 এবং b-এর মান 20 রাখা হয়েছে।
  এরপর return a + b; ব্যবহার করে দুটি সংখ্যার যোগফল
  ফেরত দেওয়া হয়েছে।

  যখন আমরা addNumbers() ফাংশনটি কল করি, তখন এটি 30 রিটার্ন করে।
  print() ফাংশনের সাহায্যে সেই ফলাফল স্ক্রিনে দেখানো হয়।

  সংক্ষেপে:
  - No Parameter: ফাংশনটি কোনো প্যারামিটার গ্রহণ করে না।
  - With Return Type: ফাংশনটি একটি int (পূর্ণসংখ্যা) মান
    রিটার্ন করে।

  এই ধরনের ফাংশন তখন ব্যবহার করা হয়, যখন কোনো কাজের জন্য
  বাইরের কোনো ইনপুট দেওয়ার প্রয়োজন হয় না, কিন্তু কাজটি
  সম্পন্ন করার পর একটি ফলাফল ফেরত পাওয়ার প্রয়োজন হয়।
*/
}