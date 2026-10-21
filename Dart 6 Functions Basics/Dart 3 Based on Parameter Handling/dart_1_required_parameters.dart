void main(){
  //* Required Parameters
  String studentDetails(String name, int age, String course){
    return 'Student Name: $name, Age: $age, Course: $course';
  }
  print(studentDetails('Rana', 26,'Flutter Development'));

  // Named Parameters
  String namedParameterStudentDetails({required String name, required int age, required String course}){
    return 'Student Name: $name, Age: $age, Course: $course';
  }

  print(namedParameterStudentDetails(name: 'Rana', age: 26, course: 'Flutter Development'));


/*
  উপরের উদাহরণে, আমরা শিক্ষার্থীর তথ্য দেখানোর জন্য
  studentDetails এবং namedParameterStudentDetails নামে
  দুটি ফাংশন তৈরি করেছি।

  প্রথমে, Required Parameters সম্পর্কে জানি।

  studentDetails ফাংশনে name, age এবং course নামে
  তিনটি প্যারামিটার রয়েছে। ফাংশনটি কল করার সময়
  এই তিনটি প্যারামিটারের মান দিতে হয় এবং সঠিক ক্রমে
  দিতে হয়।

  যেমন: studentDetails('Rana', 26, 'Flutter Development')।

  এখানে প্রথম মানটি name, দ্বিতীয় মানটি age এবং
  তৃতীয় মানটি course-এর জন্য ব্যবহার করা হয়।
  ফাংশনটি এই তথ্যগুলো দিয়ে একটি লেখা তৈরি করে
  return করে।

  দ্বিতীয়ত, Named Parameters সম্পর্কে জানি।

  namedParameterStudentDetails ফাংশনেও তিনটি প্যারামিটার
  রয়েছে। তবে এখানে প্রতিটি প্যারামিটারের নাম উল্লেখ করে
  তার মান দিতে হয়।

  যেমন: name: 'Rana', age: 26, course: 'Flutter Development'।

  এখানে required ব্যবহার করা হয়েছে, কারণ ফাংশনটি কল
  করার সময় এই তিনটি প্যারামিটারের মান দিতেই হবে।
  কোনো একটি মান না দিলে কোডে ত্রুটি দেখাবে।

  সংক্ষেপে:
  - Required Parameters: ফাংশন কল করার সময় প্রয়োজনীয়
    মান দিতে হয় এবং সাধারণত নির্দিষ্ট ক্রম বজায় রাখতে হয়।
  - Named Parameters: প্যারামিটারের নাম উল্লেখ করে
    তার মান দেওয়া হয়। তাই ক্রম পরিবর্তন করলেও সমস্যা হয় না।
  - required: Named Parameter-এর মান দেওয়া বাধ্যতামূলক করে।
  - return: ফাংশনের তৈরি করা ফলাফল ফেরত দেয়।
  - print(): ফলাফল স্ক্রিনে দেখায়।

  এই দুই ধরনের প্যারামিটার ব্যবহার করা হয় ফাংশনে
  প্রয়োজনীয় তথ্য পাঠানোর জন্য। Named Parameters ব্যবহার
  করলে কোন মানটি কোন প্যারামিটারের জন্য দেওয়া হচ্ছে,
  তা সহজে বোঝা যায়।
*/


}