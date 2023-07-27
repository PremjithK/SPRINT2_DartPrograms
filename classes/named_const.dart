import 'dart:io';

class Product {
  String? name;
  String? type;
  double? price;
  double? discount;

  Product(String name, String type, double price) {
    this.name = name;
    this.type = type;
    this.price = price;
  }

  Product.discounted(String name, String type, double price, double discount) {
    this.name = name;
    this.type = type;

    this.discount = discount;
    this.price = price - discount;
  }

  void details() {
    stdout.write(''' 
    Item Name: $name
    Item Type: $type
    Price:      $price 
    ''');
  }
}

void main(List<String> args) {
  Product phone = Product("Samsung", "Phone", 500);
  Product phone2 = Product.discounted("iPhone", "Phone", 50000, 10000);

  phone.details();
  stdout.writeln();
  phone2.details();
}
