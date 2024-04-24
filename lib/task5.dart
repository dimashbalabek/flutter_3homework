import 'dart:io';

/* ---------------- Task5 ----------------*/

void main(){
  String input = stdin.readLineSync()!;
  var inputTest = input.split("");
  if (int.parse(inputTest[0]) + int.parse(inputTest[1])  + int.parse(inputTest[2]) == int.parse(inputTest[3]) + int.parse(inputTest[4])  + int.parse(inputTest[5])){
    print(true);
  }else{print(false);}
}