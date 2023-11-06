class Student{
  //1.properties/state/variable/field
  String? stdName;
  int? stdAge ;
  int? stdId ;
  int? stdGrade;
  //2.method
  //2.1constructor method
  Student(this.stdName,this.stdAge ,this.stdId ,this.stdGrade);
  //2.2method/function
  void showStdInfo(){}
}

void main (){
  //3.Create object
  //3.1 instance object(std1) of class Student
  print("=====Student1=====");
  Student std1 = Student("Elon Musk", 45,653901001,4);
  print("=====Student1=====");
  print("Student1 grade is:${std1.stdName}");
  print("Student1 grade is:${std1.stdAge}");
  print("Student1 grade is:${std1.stdGrade}");
  print("Student1 grade is:${std1.stdGrade}");

  print("=====Student2=====");
  Student std2 = Student("Bill Gate", 55,653901002,4);
  print("=====Student2=====");
  print("Student2 grade is:${std2.stdName}");
  print("Student2 grade is:${std2.stdAge}");
  print("Student2 grade is:${std2.stdGrade}");
  print("Student2 grade is:${std2.stdGrade}");
}