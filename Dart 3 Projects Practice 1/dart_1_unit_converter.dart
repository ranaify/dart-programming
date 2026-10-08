void main(){
  //* Unit Converter: সেলসিয়াস থেকে ফারেনহাইট বা কিলোমিটার থেকে মাইল রূপান্তর করার প্রোগ্রাম। 
  //* Celsius to Fahrenheit Conversion
  double celsius = 25.0; // সেলসিয়াস মান
  double fahrenheit = (celsius * 9/5) + 32; // ফারেনহাইট মান
  print("Temperature in Celsius $celsius°C and Temperature in Fahrenheit $fahrenheit°F");

  //* Fahrenheit to Celsius Conversion
  fahrenheit = 77.0; // ফারেনহাইট মান
  celsius = (fahrenheit - 32) * 5/9; // সেলসিয়াস মান
  print("Temperature in Fahrenheit $fahrenheit°F and Temperature in Celsius $celsius°C");

  //* Kilometer to Mile Conversion
  double kilometers = 10.0; // কিলোমিটার মান
  double miles = kilometers * 0.621371; // মাইল মান
  print("Distance in Kilometers $kilometers km and Distance in Miles $miles miles");
}