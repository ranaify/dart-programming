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
}