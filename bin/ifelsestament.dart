import 'dart:io';

void main(){
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("you are eligible for vote");
  }
 else{
   print("you are not eligible for vote");
  }
}