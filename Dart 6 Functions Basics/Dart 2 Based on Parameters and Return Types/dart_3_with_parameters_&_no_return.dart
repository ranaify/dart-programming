void main(){
  //* With Parameter and No Return Type Function
  void greet(String name){
    print("Hello, $name! I am a Function with Parameter and No Return Type.");
  }

  // Call the function with a parameter
  greet("Rana Hossain");


  void addNumbers(int a, int b){
    print("The sum of $a and $b is: ${a + b}");
  }

  // Call the function with parameters
  addNumbers(10, 20);

  /*
  উপরের উদাহরণে, আমরা greet এবং addNumbers নামে দুটি ফাংশন
  তৈরি করেছি। এই ফাংশন দুটি প্যারামিটার গ্রহণ করে, কিন্তু
  কোনো মান রিটার্ন করে না।

  প্রথমে, greet নামে একটি ফাংশন তৈরি করা হয়েছে।
  এই ফাংশনটি String টাইপের name নামে একটি প্যারামিটার গ্রহণ করে।
  ফাংশনটি কল করার সময় "Rana Hossain" পাঠানো হয়েছে।
  এরপর print() ব্যবহার করে নামসহ একটি বার্তা দেখানো হয়েছে।

  দ্বিতীয়ত, addNumbers নামে একটি ফাংশন তৈরি করা হয়েছে।
  এই ফাংশনটি int টাইপের a এবং b নামে দুটি প্যারামিটার গ্রহণ করে।
  ফাংশনটির ভেতরে দুটি সংখ্যার যোগফল বের করে print() দিয়ে
  দেখানো হয়েছে।

  যখন addNumbers(10, 20) কল করা হয়, তখন a-এর মান হয় 10
  এবং b-এর মান হয় 20। ফলে যোগফল 30 দেখানো হয়।

  সংক্ষেপে:
  - With Parameter: ফাংশন কল করার সময় এক বা একাধিক মান
    পাঠানো হয়, যা প্যারামিটারের মাধ্যমে গ্রহণ করা হয়।
  - No Return Type: ফাংশনটি কোনো মান ফেরত দেয় না।
    এখানে void ব্যবহার করা হয়েছে।
  - print(): স্ক্রিনে কোনো লেখা বা ফলাফল দেখানোর জন্য
    ব্যবহার করা হয়।

  এই ধরনের ফাংশন তখন ব্যবহার করা হয়, যখন কোনো কাজ করার জন্য
  ইনপুটের প্রয়োজন হয়, কিন্তু সেই কাজের ফলাফল return করে
  ফেরত দেওয়ার প্রয়োজন হয় না।
*/
}