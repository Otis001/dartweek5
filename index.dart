
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

// Third class to create student and teacher objects and call methods
class School {
  void run() {
    // Create a student object
    var student = Student("Alvine", 25, 10);
    
    var teacher = Teacher("Mrs. Jones", 35, "Math");

    // Print student's information
    student.printInfo();
    
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of School class
  var school = School();
  // Call the run method to execute the program
  school.run();
}
