import 'dart:io';
void main(){

  stdout.write("Enter ID = ");
  int? id = int.tryParse(stdin.readLineSync()!.trim());
  stdout.write("Enter Price = ");
  int? price = int.tryParse(stdin.readLineSync()!.trim());
  stdout.write("Enter Title = ");
  String? title = stdin.readLineSync()!.trim();
  stdout.write("Enter Description = ");
  String? description = stdin.readLineSync()!.trim();
  stdout.write("Enter Category = ");
  String? category = stdin.readLineSync()!.trim();


  if(id==null && price==null){
    print("Enter valid value for all field.");
  } else{
    print("ID = $id");
    print("Title = $title");
    print("Price = $price");
    print("Description = $description");
    print("Category = $category");
  }



}

class Product {
  int id;
  String title;
  int price;
  String description;
  String category;

  Product(
    this.id,
    this.title,
    this.price,
    this.description,
    this.category,
  );
}
