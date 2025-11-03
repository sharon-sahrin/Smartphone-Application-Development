import 'dart:io';

void main() {
  File file = File('students.csv');

 
  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Sharon,20,Sylhet\n', mode: FileMode.append);
  file.writeAsStringSync('Mim,21,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Rafi,22,Chittagong\n', mode: FileMode.append);

  print('Student data written to students.csv');

  
  print('\nReading data from students.csv:\n');
  String contents = file.readAsStringSync();
  print(contents);
}
