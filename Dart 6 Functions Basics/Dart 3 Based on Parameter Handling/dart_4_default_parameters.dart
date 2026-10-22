void main(){
  //* Default Parameters
  String defaultStudentDetails(String name, int age, [String course = 'Not Provided']){
    return 'Student Name: $name, Age: $age, Course: $course';
  }

  print(defaultStudentDetails('Rana', 26));
  print(defaultStudentDetails('Rana', 26, 'Flutter Development'));

  /*
  উপরের উদাহরণে, আমরা defaultStudentDetails নামে
  একটি ফাংশন তৈরি করেছি। এই ফাংশনটি শিক্ষার্থীর নাম,
  বয়স এবং কোর্সের নাম দিয়ে একটি তথ্য ফেরত দেয়।

  এখানে name এবং age প্যারামিটারের মান দেওয়া বাধ্যতামূলক।
  কিন্তু course প্যারামিটারের জন্য আগে থেকেই একটি
  ডিফল্ট মান নির্ধারণ করা হয়েছে, যা হলো 'Not Provided'।

  প্রথমবার ফাংশন কল করার সময় শুধু নাম ও বয়স দেওয়া হয়েছে।
  কোর্সের নাম না দেওয়ায় course-এর ডিফল্ট মান
  'Not Provided' ব্যবহার করা হয়েছে।

  দ্বিতীয়বার ফাংশন কল করার সময় কোর্সের নামও দেওয়া হয়েছে।
  তাই এবার ডিফল্ট মানের পরিবর্তে 'Flutter Development'
  ব্যবহার করা হয়েছে।

  সংক্ষেপে:
  - Default Parameter: প্যারামিটারের জন্য আগে থেকেই
    একটি ডিফল্ট মান নির্ধারণ করে রাখা হয়।
  - []: ঐচ্ছিক Positional Parameter বোঝায়।
  - মান না দিলে: ডিফল্ট মান ব্যবহার হয়।
  - মান দিলে: দেওয়া মান ব্যবহার হয়।
  - return: ফাংশনের ফলাফল ফেরত দেয়।

  এই পদ্ধতি ব্যবহার করলে কোনো প্যারামিটারের মান না দিলেও
  ফাংশন কাজ করতে পারে। তবে name এবং age-এর মতো
  বাধ্যতামূলক প্যারামিটারের মান অবশ্যই দিতে হবে।
*/
}