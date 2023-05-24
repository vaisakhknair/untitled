
import 'dart:io';

/// main functions

void main(){
  print("this is main function");
  func1();
  func2();
// print(func2());
  String data = func2();
  print(data);
  func3(35, 86); //35 and 86 are - actuall parameters
  //print(func4(vaisakh, 24));
  String f4 = func4("vaisakh", 24);
  print(f4);
  print(func5());
  func6();
  func7(17);

}
///default function/function without parameters without return type

void func1(){
  int sum = 10 + 20;  //sum is local variable
  print("sum = $sum");


}

///default function/function without parameters with return type (return type may be int String etc...)

String func2() {
  int sum = 100 + 200;
  print("HELLO SUM = $sum");
  return "Thank you";
}

  ///parameterised functions without return type
  //here a and b are arguments/ parameters/ formal parameters
  void func3(int a , int b){ // parameters will be int string bool etc...
  print("sum = ${a+b}");


  }

///parameters functions with return type
 String func4(String name, int age) {
   return "my name is $name i am $age years old";
 }

/// lamda function/ arrow function / flat arrow notation
   int func5()=> 10;
void func6()=> print("zaya");
void func7(int a)=> print(a);

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

