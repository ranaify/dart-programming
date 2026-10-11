void main(){
  //*switch case statement to print the grade based on the letter
  var grade = 'B';
  switch(grade){
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Average");
      break;
    case 'D':
      print("Below Average");
      break;
    case 'F':
      print("Fail");
      break;
    default:
      print("Invalid grade");
  }
  //*switch case statement to print the day of the week based on the number
  int day = 3;
  switch(day){
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }

  //*switch case statement to print the month based on the number
  int month = 5;
  switch(month){
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("June");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("October");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("December");
      break;
    default:
      print("Invalid month number");
  }

  /*Switch Case কখন ব্যবহার করবেন?
   যখন আপনার কাছে একটি নির্দিষ্ট ভ্যারিয়েবল থাকে এবং সেটির মান 
   স্থির (Fixed) কিছু ভ্যালুর সাথে তুলনা করতে হয়, তখন switch সেরা।*/
}