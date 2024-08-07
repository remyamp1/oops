class Car{
  String? name;
  int? price;

  Car(String name, int price)
  {
    this.name=name;
    this.price=price;
}
void dispaly()
{

  print("Name:$name");
  print("Price:$price");
}
}
void main(){

  Car obj=Car("auto",200000);

  obj.dispaly();
}