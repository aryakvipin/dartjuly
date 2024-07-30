import 'dart:io';

void main(){
  print("Enter your mark");
   int mark=int.parse(stdin.readLineSync()!);
   if(mark>90){
     print("Excellent");
   }
   else if(mark>80){
     print("very good");
   }
   else if(mark>70){
     print("good");
   }
   else if(mark>60){
     print("above average");
   }
   else if(mark>50){
     print("average");
   }
   else if(mark>40){
     print("below average");
   }
   else if(mark>30){
     print("just pass");
   }
   else{
     print("fail");
   }


}