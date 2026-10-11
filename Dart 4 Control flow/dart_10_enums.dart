  //*enum to represent the days of the week
  enum Days { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }
void main(){


  //*using the enum
  var today = Days.Monday;
  switch(today){
    case Days.Monday:
      print("Today is Monday");
      break;
    case Days.Tuesday:
      print("Today is Tuesday");
      break;
    case Days.Wednesday:
      print("Today is Wednesday");
      break;
    case Days.Thursday:
      print("Today is Thursday");
      break;
    case Days.Friday:
      print("Today is Friday");
      break;
    case Days.Saturday:
      print("Today is Saturday");
      break;
    case Days.Sunday:
      print("Today is Sunday");
      break;
  }

  /*Enums কখন ব্যবহার করবেন?
   যখন আপনার কাছে একটি নির্দিষ্ট সেটের মান থাকে এবং 
   আপনি সেই মানগুলির মধ্যে থেকে একটি নির্বাচন করতে চান, 
   তখন enums ব্যবহার করা উচিত।
   

   নিচের পরিস্থিতিগুলোতে Enum ব্যবহার করা উচিত:
   নির্দিষ্ট অপশন থাকলে: যখন কোনো কিছুর মান সীমিত এবং আগে থেকে জানা থাকে। 
   যেমন: সপ্তাহের ৭ দিন, বছরের ১২ মাস, বা ট্রাফিক সিগন্যালের ৩টি রঙ।

   *অ্যাপ স্ট্যাটাস বোঝাতে: ডাটা লোড করার সময় আমরা তিনটি অবস্থা পেতে পারি: 
   loading, success, এবং error। এগুলো Enum দিয়ে প্রকাশ করা সহজ।

   *ইউজার রোল (User Roles): অ্যাপে যদি নির্দিষ্ট কিছু রোল থাকে, যেমন: admin, editor, viewer।

   *দিক নির্দেশনায় (Directions): যেমন: north, south, east, west।

  ২.কেন ব্যবহার করবেন? (সুবিধাগুলো কী?)
   ভুল হওয়ার সম্ভাবনা কমে (Type Safety): আপনি যদি String ব্যবহার করে "admin" লেখেন, তবে ভুল করে "admn" 
   লিখে ফেলার ভয় থাকে। কিন্তু Enum ব্যবহার করলে আপনি শুধু ডিফাইন করা অপশনগুলোই সিলেক্ট করতে পারবেন।

   *কোড পড়তে সহজ হয় (Readability): if (status == 1) লেখার চেয়ে if (status == Status.success) 
    লেখা অনেক বেশি অর্থবহ।

   সুইচ কেসে সুবিধা (Auto-completion): সুইচ কেসে Enum ব্যবহার করলে কম্পাইলার আপনাকে মনে করিয়ে দেবে যে 
   আপনি কোনো অপশন বাদ দিয়েছেন কিনা。
   
   */

}