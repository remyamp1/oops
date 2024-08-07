class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name, int age, String subject,int salary){
  
  
  this.name=name;
  this.age=age;
  this.subject=subject;
  this.salary=salary;

}
void dispaly(){
  print("Name:$name");
  print("Age:$age");
  print("Subject:$subject");
  print("Salary:$salary");
}
}
void main()
{
Teacher obj1=Teacher("max", 30, "English", 20000);
Teacher obj2=Teacher("jhno", 35, "malayalam",20000);

obj1.dispaly();
obj2.dispaly();
}