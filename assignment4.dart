 import 'dart:io';
void main(){
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 21) {
    print('congaratulation! you are eligible for casting your vote');
  }else{
    print('you are not eligible for casting your vote');
  }
}