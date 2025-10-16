//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("Sharon", 20);
  createUser("Mim", 22, isActive: false);
}
