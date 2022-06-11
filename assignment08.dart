// ignore: unused_import
import 'assignment07/student.dart';

class registration
{
  int? id;
  String? name;
  registration(this.id, this.name);
  Details() {}

}
class student extends registration
{
  String? SubjectName;
  student(id, name, this.SubjectName) : super(id, name);
  void Sub() {
    print("Student Subject : ${SubjectName}");
  }

  @override
  Details() 
  {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
  }
}
class training extends registration
{
  String? trainingName;
  training(id, name, this.trainingName) : super(id, name);
  void Trainingsub() {
    print("Student Training : ${trainingName}");
  }

  @override
  Details() {
    print("Student ID : ${id}");
    print("Student Name : ${name}");
  }

}
void main(List<String> args) {
  student s1 = new student(58, 'Vidisha Singhal', 'Java');
  s1.Details();
  s1.Sub();
  print("-------------------------------------");
  student s2 = new student(19, 'kirti kushwah', 'English');
  s2.Details();
  s2.Sub();
  print("-------------------------------------");
  training s3 = new training(27, 'Manvi Singhal', 'Hybrid App Developement');
  s3.Details();
  s3.Trainingsub();
  print("-------------------------------------");
  training s4 = new training(14, 'Nandini Agrawal', 'Web developement');
  s4.Details();
  s4.Trainingsub();
}