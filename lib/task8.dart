import 'dart:math';

/* ---------------- Task8 ----------------*/

void main(){
  int n = 8;
  double count = 1;
  for (var i = 1; i <= n; i++) {
    count = count + (1/pow(3, i));
  }
  print(count);
}