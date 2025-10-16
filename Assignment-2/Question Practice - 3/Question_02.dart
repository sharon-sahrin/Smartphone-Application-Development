//Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) print(i);
  }
}

void main() {
  stdout.write("Enter start number: ");
  int? start = int.tryParse(stdin.readLineSync() ?? '');
  stdout.write("Enter end number: ");
  int? end = int.tryParse(stdin.readLineSync() ?? '');
  printEvenNumbers(start ?? 1, end ?? 10);
}

