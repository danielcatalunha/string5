import 'dart:io';

void main() {
  print('Enter a word');
  String? digitado = stdin.readLineSync();
  print('Enter a letter separator');
  String? letter = stdin.readLineSync();
  print(digitado!.split(letter!));
}
