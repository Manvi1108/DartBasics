//student class with functionality
//just a student template with no objects
// ignore_for_file: unused_import

import 'dart:ffi';

class student
{
  String? name = "";
  int? age ;
  var current_course;
  var current_cpi ;
  String? major = "";
  //shorthand way to create a constructor
  student(this.name,this.age,this.current_course,this.major,this.current_cpi);
  void display()
  {
    print("student's name: ${name}\n student's age: ${age}\n student's course: ${current_course}\n student's major: ${major}\n student's current cpi: ${current_cpi}");
  }

}