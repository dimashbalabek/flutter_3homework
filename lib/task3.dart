import 'dart:io';

/* ---------------- Task3 ----------------*/

void main(){
  String input = stdin.readLineSync()!;

  String reversedInput = input.split("").reversed.join("");

  if (input == reversedInput) {
    print(true);
  }else {print(false);}


}