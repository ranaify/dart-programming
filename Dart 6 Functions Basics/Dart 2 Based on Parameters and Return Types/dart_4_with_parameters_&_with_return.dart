void main(){
  //* With parameters and with Return Type Function
  int addNumbers(int a, int b){
    return a + b;
  }

  // Call the function with parameters and store the result
  int sum = addNumbers(10, 20);
  print("Sum: $sum");

  String greet(String name){
    return "Hello, $name! I am a Function with Parameter and Return Type.";
  }

  // Call the function with a parameter and store the result
  String greetingMessage = greet("Rana Hossain");
  print(greetingMessage);


/*
  উপরের উদাহরণে, আমরা addNumbers এবং greet নামে দুটি
  ফাংশন তৈরি করেছি। এই ফাংশন দুটি প্যারামিটার গ্রহণ করে
  এবং কাজ শেষে একটি মান return করে।

  প্রথমে, addNumbers ফাংশনটি দেখো। এটি a এবং b নামে
  দুটি প্যারামিটার গ্রহণ করে। এরপর return ব্যবহার করে
  দুটি সংখ্যার যোগফল ফেরত দেয়।

  যখন আমরা addNumbers(10, 20) কল করি, তখন 10 এবং 20
  ফাংশনে পাঠানো হয়। ফাংশনটি যোগফল 30 ফেরত দেয়।
  এরপর সেই মান sum নামের ভেরিয়েবলে রাখা হয় এবং
  print() দিয়ে দেখানো হয়।

  দ্বিতীয়ত, greet ফাংশনটি দেখো। এটি name নামে একটি
  প্যারামিটার গ্রহণ করে। এরপর return ব্যবহার করে একটি
  শুভেচ্ছা বার্তা ফেরত দেয়।

  যখন আমরা greet("Rana Hossain") কল করি, তখন নামটি
  ফাংশনে পাঠানো হয়। ফাংশনটি নামসহ একটি বার্তা ফেরত দেয়।
  এরপর সেই বার্তাটি greetingMessage নামের ভেরিয়েবলে
  রাখা হয় এবং print() দিয়ে দেখানো হয়।

  সংক্ষেপে:
  - With Parameters: ফাংশনে কাজ করার জন্য এক বা একাধিক
    মান পাঠানো হয়।
  - With Return Type: ফাংশন কাজ শেষে একটি মান ফেরত দেয়।
  - int: পূর্ণসংখ্যা ফেরত দেওয়ার জন্য ব্যবহার করা হয়।
  - String: টেক্সট বা লেখা ফেরত দেওয়ার জন্য ব্যবহার করা হয়।
  - return: ফাংশনের ফলাফল ফেরত দেয়।
  - print(): স্ক্রিনে ফলাফল দেখায়।

  এই ধরনের ফাংশন তখন ব্যবহার করা হয়, যখন কোনো কাজের জন্য
  ইনপুট দেওয়ার প্রয়োজন হয় এবং কাজ শেষে পাওয়া ফলাফলটি
  অন্য কোথাও ব্যবহার করার জন্য ফেরত নিতে হয়।
*/

}