void main(){
  //* Optional Named Parameters
  String optionalNamedStudentDetails({required String name, required int age, String? course}){
    return 'Student Name: $name, Age: $age, Course: ${course ?? 'Not Provided'}';
  }

  print(optionalNamedStudentDetails(name: 'Rana', age: 26));
  print(optionalNamedStudentDetails(name: 'Rana', age: 26, course: 'Flutter Development'));

  /*
    উপরের উদাহরণে, আমরা optionalNamedStudentDetails নামে
    একটি ফাংশন তৈরি করেছি। এই ফাংশনটি শিক্ষার্থীর নাম,
    বয়স এবং কোর্সের নাম দিয়ে একটি বার্তা তৈরি করে ফেরত দেয়।

    এখানে name এবং age প্যারামিটার দুটি বাধ্যতামূলক।
    তাই এগুলোর আগে required ব্যবহার করা হয়েছে।

    অন্যদিকে, course প্যারামিটারটি ঐচ্ছিক।
    তাই এর আগে required দেওয়া হয়নি।
    কোর্সের নাম দিতে চাইলে দিতে পারি, আবার না দিলেও হবে।

    প্রথমবার ফাংশন কল করার সময় নাম ও বয়স দেওয়া হয়েছে,
    কিন্তু কোর্সের নাম দেওয়া হয়নি।
    তাই 'Not Provided' দেখানো হয়েছে।

    দ্বিতীয়বার নাম, বয়স ও কোর্সের নাম দেওয়া হয়েছে।
    তাই আউটপুটে 'Flutter Development' দেখানো হয়েছে।

    এখানে course ?? 'Not Provided' ব্যবহার করা হয়েছে।
    এর অর্থ, course-এর মান null হলে 'Not Provided'
    ব্যবহার করা হবে। অন্যথায় course-এর দেওয়া মানটি
    ব্যবহার করা হবে।

    সংক্ষেপে:
    - Named Parameters: প্যারামিটারের নাম উল্লেখ করে মান দেওয়া হয়।
    - required: প্যারামিটারের মান দেওয়া বাধ্যতামূলক করে।
    - String? course: কোর্সের নাম দেওয়া ঐচ্ছিক।
    - ??: বাম পাশের মান null হলে ডান পাশের মান ব্যবহার করে।
    - return: ফাংশন থেকে একটি মান ফেরত দেয়।

    এই ধরনের ফাংশন ব্যবহার করা হয়, যখন কিছু তথ্য দেওয়া
    বাধ্যতামূলক, কিন্তু অতিরিক্ত কিছু তথ্য দেওয়া ঐচ্ছিক।
  */
}