void main() {
  var text = "  My name  is Sharon   sahrin  Mim ";

  print("Before: '$text'");

  var result = text.replaceAll(" ", "");

  print("After: '$result'");
}
