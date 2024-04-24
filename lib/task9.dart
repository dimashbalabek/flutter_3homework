import 'dart:io';

/* ---------------- Task9 ----------------*/

void main(){
  String input = (stdin.readLineSync()!);
  var inputTest = input.split("");
  // a var c (the last "c" means that this variant is completed)
  int count = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == 3){
      count++;
    }
    // print(inputTest[i]);
  }
  print("количество цифр 3 в нем $count");
  
  // b var c
  int countb = 0;
  int lastUnit = int.parse(inputTest[inputTest.length-1]);
  // print(lastUnit);
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == lastUnit){
      countb++;
    }
    // print(inputTest[i]);
  }
  print("сколько раз в нем встречается последняя цифра $countb");

  // c var c 
  int countc = 0;

  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) % 2 == 0){
      countc++;
    }
  }
  print("количество четных цифр в нем $countc");
  
  // d var c
  int countd = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) > 5){
      countd++;
    }
  }
  print("сумму его цифр, больших пяти $countd");

  // e var c
  int productE = 1;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) > 7){
      productE *= int.parse(inputTest[i]);
    }
  }
  print("произведение его цифр, больших семи $productE");


  // f var с
  int countf = 0;
    for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == 0 || int.parse(inputTest[i]) == 5){
      countf++;
    }
  }
  print(" сколько раз в нем встречаются цифры 0 и 5: всего $countf");
}