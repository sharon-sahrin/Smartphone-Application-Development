import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('My friend\'s name is Mim\n', mode: FileMode.append);
  print('Friend\'s name appended to hello.txt');
}
