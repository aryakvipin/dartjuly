class Parent{
 String pname ="Ram";
 int page=50;
 void pdatis(){
   print("parent name is $pname");
   print("parent name is $page");
 }
}
class Son extends Parent{
  String Sname ="manu";
  int Sage=20;
  void sdatis(){
    print("son name is $Sname");
    print("son name is $Sage");
  }
}
class Doughter extends Parent{
  String Dname ="anu";
  int Dage=12;
  void ddatis(){
    print("doughter name is $Dname");
    print("doughter name is $Dage");
  }
}
void main(){
    Son obj=Son();
    obj.pdatis();
    obj.sdatis();
    print("-----------------");
    Doughter obj1=Doughter();
    obj1.pdatis();
    obj1.ddatis();
}