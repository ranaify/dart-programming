void main(){
  //* Optional Positional Parameters
  String optionalPositionalStudentDetails(String name, int age, [String? course]){
    return 'Student Name: $name, Age: $age, Course: ${course ?? 'Not Provided'}';
  }

  print(optionalPositionalStudentDetails('Rana', 26));
  print(optionalPositionalStudentDetails('Rana', 26, 'Flutter Development'));


  void optionalPositionalStudentDetailsVoid(String name, int age, [String? course]){
    print('Student Name: $name, Age: $age, Course: ${course ?? 'Not Provided'}');
  }
  optionalPositionalStudentDetailsVoid('Rana', 26);
  optionalPositionalStudentDetailsVoid('Rana', 26, 'Flutter Development');

/*
  উপরের উদাহরণে, আমরা Optional Positional Parameters
  ব্যবহার করে শিক্ষার্থীর তথ্য দেখানোর জন্য দুটি ফাংশন
  তৈরি করেছি।

  প্রথম ফাংশনটি একটি String মান return করে।
  দ্বিতীয় ফাংশনটি void, অর্থাৎ কোনো মান return করে না।
  এটি সরাসরি print() ব্যবহার করে তথ্য দেখায়।

  দুটি ফাংশনেই name এবং age প্যারামিটার দেওয়া বাধ্যতামূলক।
  কিন্তু course প্যারামিটারটি ঐচ্ছিক। অর্থাৎ, চাইলে
  কোর্সের নাম দিতে পারি, আবার না দিলেও হবে।

  [String? course] লেখার মাধ্যমে course-কে ঐচ্ছিক করা হয়েছে।
  এখানে [] বোঝায় যে এই প্যারামিটারটি না দিলেও চলবে।
  আর String? বোঝায় যে course-এর মান String হতে পারে
  অথবা null হতে পারে।

  প্রথমবার ফাংশন কল করার সময় শুধু নাম ও বয়স দেওয়া হয়েছে।
  তাই course-এর মান না থাকায় 'Not Provided' দেখানো হয়।

  দ্বিতীয়বার নাম, বয়স ও কোর্সের নাম দেওয়া হয়েছে।
  তাই আউটপুটে 'Flutter Development' দেখানো হয়।

  এখানে course ?? 'Not Provided' ব্যবহার করা হয়েছে।
  course-এর মান null হলে 'Not Provided' দেখাবে।
  আর course-এর মান থাকলে সেই মানই দেখাবে।

  সংক্ষেপে:
  - Optional Positional Parameters: কিছু প্যারামিটারের
    মান দেওয়া বাধ্যতামূলক নয়।
  - []: ঐচ্ছিক Positional Parameter বোঝায়।
  - String?: String অথবা null গ্রহণ করতে পারে।
  - ??: বাম পাশের মান null হলে ডান পাশের মান ব্যবহার করে।
  - return: একটি মান ফেরত দেয়।
  - void: কোনো মান return না করে কাজ সম্পন্ন করে।

  এই ধরনের প্যারামিটার তখন ব্যবহার করা হয়, যখন কোনো
  তথ্য দেওয়া বাধ্যতামূলক, কিন্তু অতিরিক্ত কিছু তথ্য
  ইচ্ছা অনুযায়ী দেওয়া যায়।
*/
}