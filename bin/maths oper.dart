import 'dart:io';

void main(){
  print("enter values");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);


  add(x, y);
  add(6, 8);

}
void add(int a, int b){
  print("sum = ${a+b}");

}
sum(int a, int b)=>print("sub = ${a-b}");

