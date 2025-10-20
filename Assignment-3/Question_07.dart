void main() {
  Map<String, String> contacts = {
    'Mim': '01711111111',
    'Jumana': '01822222222',
    'Omi': '01933333333',
    'Mimi': '01644444444'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }
}
