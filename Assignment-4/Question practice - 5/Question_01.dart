import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('My name is Sharon\n');
  print('Name written to hello.txt');
}
