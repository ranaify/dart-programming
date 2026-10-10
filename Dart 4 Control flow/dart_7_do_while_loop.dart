void main(){
  //*do while loop to print numbers from 1 to 10
  int a = 1;
  do{
    print(a);
    a++;
  }while(a <= 10);

  //*do while loop to print even numbers from 2 to 20
  int i = 2;
  do{
    print(i);
    i += 2;
  }while(i <= 20);

  /*উদাহরণ:
আগের মান    যোগ     নতুন মান
     2        +2          4
     4        +2          6
     6        +2          8
     8        +2          10
এভাবে প্রতি ধাপে ২ করে বাড়ছে বলে শুধু জোড় সংখ্যাগুলো পাওয়া যাচ্ছে।*/

  //*do while loop to print odd numbers from 1 to 19
  int x = 1;
  do{
    print(x);
    x += 2;
  }while(x <= 19);

  /*উদাহরণ:
আগের মান    যোগ     নতুন মান
     1        +2          3
     3        +2          5
     5        +2          7
     7        +2          9
এভাবে প্রতি ধাপে ২ করে বাড়ছে বলে শুধু বিজোড় সংখ্যাগুলো পাওয়া যাচ্ছে।*/
}