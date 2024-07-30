class Myclass{
    Myclass( int a, int b){
     int sum=a+b;
     print(sum);
    }
    Myclass.one(){
      print("name constructor");

    }

}
void main(){
  Myclass obj=Myclass(25, 10);
  Myclass obj1=Myclass.one();
}