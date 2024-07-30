class Mycalss{    // class
  static String course="flutter"; //static variable
  String name="arya"; //instance variable
  void show(){
     String name1="anu";   //local  variable
     print(name1);
     print(name);
  }

}

void main(){
   Mycalss obj1=Mycalss();  //object creation
   obj1.show();
   obj1.name="balu";

   print("my name is ${obj1.name}");
   print("my course ${Mycalss.course}");
}