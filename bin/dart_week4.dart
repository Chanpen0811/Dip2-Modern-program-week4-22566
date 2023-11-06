class Student{
    //1.properties
  late final String stdName ;
  late final int stdAge ;
  late final   int stdId ;
  late final int stdGrade;

  //2.method
  void showStdInfo(){
    print("Method");
  }
}

void main(){
  //3.instance object(std1)
  //3.1 instance object(std1) of class Student
  Student std1 = Student();
  std1.stdName = "Mark Zuckerberg";
  std1.stdAge = 16;
  std1.stdId  = 1001;
  std1.stdGrade = 4;
  print("=====Student1=====");
  print("Student1 grade is:${std1.stdName}");
  print("Student1 grade is:${std1.stdAge}");
  print("Student1 grade is:${std1.stdGrade}");
  print("Student1 grade is:${std1.stdGrade}");
  std1.showStdInfo();


  //3.2 instance object(std1) of class Student
  Student std2 = Student();
  std2.stdName = "Chujai";
  std2.stdAge = 18;
  std2.stdId  = 1002;
  std2.stdGrade = 4;
  print("=====Student2=====");
  print("Student2 grade is:${std2.stdName}");
  print("Student2 grade is:${std2.stdAge}");
  print("Student2 grade is:${std2.stdGrade}");
  print("Student2 grade is:${std2.stdGrade}");
  std2.showStdInfo();
}

