
class Student{
  String? name;
  int? age;
  int? rollno;


Student(String name,int age,int rollno)
{
this.name=name;
this.age=age;
this.rollno=rollno;
}}

void main()
{
  Student obj=Student("max",20,35);
  print("Name:${obj.name}");
  print("Age:${obj.age}");
  print("Roll no:${obj.rollno}");
}
