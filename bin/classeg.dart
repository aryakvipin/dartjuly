class Myclass{
     int a=20,b=10;

     void add(){
       print("a+b=${a+b}");
     }

     void sub(){
       print("a+b=${a-b}");
     }
     void mul(){
       print("a+b=${a*b}");
     }
     void div(){
       print("a+b=${a/b}");
     }
}
void main(){
  Myclass obj=Myclass();
  obj..add()..sub()..mul()..div();


}