void main(){
  //* String Declaration
  String name = "Rana hossain";
  print("Name: $name");

  //* String Concatenation
  String firstName = "Rana";
  String lastName = "Hossain";
  String fullName = firstName+" "+lastName;
  print("Full Name: $fullName");

  //* String Interpolation
  int age = 26;
  print("My name is $fullName and I am $age years old.");

  //* Multi-line String
  String multiLineString = """This is a multi-line string.
It can span multiple lines. This is useful for long text blocks.""";
  print("Multi-line String: $multiLineString");

  //* String Methods
  String sampleString = "Hello, Dart!";
  print("Length: ${sampleString.length}");
  print("Uppercase: ${sampleString.toUpperCase()}");
  print("Lowercase: ${sampleString.toLowerCase()}");
  print("Contains 'Dart': ${sampleString.contains('Dart')}");
  print("Replace 'Dart' with 'Flutter': ${sampleString.replaceAll('Dart', 'Flutter')}");
  print("Trimmed: ${sampleString.trim()}");
  print("Split by ',': ${sampleString.split(',')}");
  print("Is Empty: ${sampleString.isEmpty}");
  print("Is Not Empty: ${sampleString.isNotEmpty}");
  print("Substring (0, 5): ${sampleString.substring(0, 5)}");
  print("Index of 'Dart': ${sampleString.indexOf('Dart')}");
  print("Starts with 'Hello': ${sampleString.startsWith('Hello')}");
  print("Ends with '!': ${sampleString.endsWith('!')}");
  print("Pad Left (20, '*'): ${sampleString.padLeft(20, '*')}");
  print("Pad Right (20, '*'): ${sampleString.padRight(20, '*')}");
  print("Character at index 7: ${sampleString[7]}");
  print("Last Index of 'l': ${sampleString.lastIndexOf('l')}");

  //* Raw String
  String rawString = r"This is a raw string. \n It does not process escape sequences.";
  print("Raw String: $rawString");

  //* String Comparison
  String string1 = "Dart";
  String string2 = "dart";
  print("Are strings equal (case-sensitive): ${string1 == string2}");
  print("Are strings equal (case-insensitive): ${string1.toLowerCase() == string2.toLowerCase()}");

  //* String Escape Sequences
  String escapeSequenceString = "This is a string with escape sequences:\nNew Line\nTab\tBackslash\\";
  print("Escape Sequence String: $escapeSequenceString");

  //* String Formatting
  double pi = 3.14159;
  print("Formatted Pi: ${pi.toStringAsFixed(2)}");

  //* Unicode Characters
  String unicodeString = "Unicode Example: \u{1F600}"; // Grinning Face Emoji
  print("Unicode String: $unicodeString");

  //* String Comparison Ignoring Case
  String str1 = "Hello";
  String str2 = "hello"; 
  print("Are strings equal (case-insensitive): ${str1.toLowerCase() == str2.toLowerCase()}");

  //* Check if String is Numeric
  String numericString = "12345";
  bool isNumeric = int.tryParse(numericString) != null;
  print("Is '$numericString' numeric? $isNumeric");

  //* Reverse a String */
  String originalString = "Dart";
  String reversedString = originalString.split('').reversed.join('');
  print("Original String: $originalString");
  print("Reversed String: $reversedString");

  String toReverse = "Flutter";
  String reverseString(String str) {
    return str.split('').reversed.join();
  } 
  print("Original String: $toReverse, Reversed String: ${reverseString(toReverse)}");

}