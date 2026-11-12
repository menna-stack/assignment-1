import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the radius and length of a cylinder:');

  double radius = double.parse(stdin.readLineSync()!);
  double length = double.parse(stdin.readLineSync()!);

  print('The area is ${radius * radius * pi}');
  print('The volume is ${radius * radius * pi * length}');
}