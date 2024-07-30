class  Study{
       String institute="luminar";
       String course= "flutter";
       void display(){
         print("my institute is $institute  and my course =$course");
       }

}
class Studentdetails extends Study{
     String name ="Arun";
     int age=28;
     void studentinfrom(){
       print("My name is $name and my age is $age");
     }
}
void main(){
   Studentdetails obj=Studentdetails();
   obj.display();
   obj.studentinfrom();
   print(obj.institute);
}