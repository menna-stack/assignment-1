import 'dart:io';

void main() {
  print('Enter 3 numbers');
    double num1 = double.parse(stdin.readLineSync()!);
    double num2 = double.parse(stdin.readLineSync()!);
    double num3 = double.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1> num3) {
    print('Max;$num');
  }else if (num2> num1 && num2> num3) {
    print('Max:$num2');
  }else{
    print('max:$num3');
  }
}