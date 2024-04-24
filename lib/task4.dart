import 'dart:io';

/* ---------------- Task4 ----------------*/

void main(){
  String input = (stdin.readLineSync()!);
  var inputTest = input.split("");
  int countM = 0;
  for (var i = 0; i < 4; i++) {
    int count = 0;
    for (var p = 0; p < 4; p++) {
      if (inputTest[i] == inputTest[p]) {
        count++;
      }
    }
    if (count == 3) {
      countM++;
    }
    if (countM ==3) {
      print(true);
    }else{print(false); break;}
  }
}