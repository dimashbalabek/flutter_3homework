import 'dart:io';

/* ---------------- Task7 ----------------*/

void main(){
  int input1 = int.parse(stdin.readLineSync()!);
  int input2 = int.parse(stdin.readLineSync()!);
  int? a;
  int? b;
  int  sum1To5 = 0;
  int sum = 0;
  for (var i = 1; i <= 1000; i++) {
    sum1To5+=i;
  }
  double ariphmaBase = sum1To5 / 2;


  if(input1 > input2){
     a = input2;
     b = input1;
    //  print("a is greater");
  }else{
     a = input1;
     b = input2;
    //  print("b is greater");

  }

  
  for (var i = a; i <= b; i++) {
    sum+=i;
  }
  double ariphmaInput = sum / 2;

  print(ariphmaBase);
  print(ariphmaInput);
}