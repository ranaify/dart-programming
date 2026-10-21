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
}