void main() {
  List<String> friends = ['Rifa', 'Arohi', 'Amrin', 'Riya', 'Jumana', 'Mehnaj', 'Mysha'];

  var startsWithA = friends.where((name) => name.startsWith('A'));
  print("Friends whose name starts with A:");
  for (var name in startsWithA) {
    print(name);
  }
}
