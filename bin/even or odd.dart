import 'dart:io';

void main(){
  print("enter a number");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("given number is even");
  }
  else{
    print("given number is  odd");
  }
}