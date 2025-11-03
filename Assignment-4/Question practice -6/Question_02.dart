class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  var h1 = House(1, "Villa", 2500000);
  var h2 = House(2, "Apartment", 1200000);
  var h3 = House(3, "Cottage", 1800000);

  List<House> houses = [h1, h2, h3];

  for (var house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Price: ${house.price}");
  }
}
