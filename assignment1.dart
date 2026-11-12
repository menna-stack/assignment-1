import 'dart:io';

void main(){
  print('Enter your score');
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
     int number = int.parse(input);
     
     if (number % 2 == 0){
       print('Yes');
     } else {
       print('no');
     }
  }
}