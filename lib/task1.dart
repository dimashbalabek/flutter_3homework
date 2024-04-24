import 'dart:io';

/* ---------------- Task2 ----------------*/
void main() {
  print("пишите ваше двузначное число");
  int input_Dual_Digit = int.parse(stdin.readLineSync()!);
  print("пишите число которые хотите проверить в двузначном цифре");
  int input_Number = int.parse(stdin.readLineSync()!);
if (input_Dual_Digit ~/ 10 == 4 || input_Dual_Digit % 10 == 7){
  print(true);
}else{
  print(false);
}

if (input_Dual_Digit ~/ 10 == 3 || input_Dual_Digit % 10 == 6 || input_Dual_Digit % 10 == 9){
  print(true);
}else{
  print(false);
}

if (input_Dual_Digit ~/ 10 == input_Number || input_Dual_Digit % 10 == input_Number){
  print(true);
}else{
  print(false);
}
} 