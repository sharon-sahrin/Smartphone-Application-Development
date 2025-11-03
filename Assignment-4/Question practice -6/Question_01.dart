class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  var laptop1 = Laptop(1, "Dell", 8);
  var laptop2 = Laptop(2, "HP", 16);
  var laptop3 = Laptop(3, "Lenovo", 12);

  List<Laptop> laptops = [laptop1, laptop2, laptop3];

  for (var l in laptops) {
    print("ID: ${l.id}, Name: ${l.name}, RAM: ${l.ram}GB");
  }
}
