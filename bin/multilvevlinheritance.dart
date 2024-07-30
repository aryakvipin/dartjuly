class GrandParent {
    String gpname="balu";
    int gpage=60;
    void gpdetails(){
      print("grand parent name $gpname");
      print("grand parent age is $gpage");
    }

}
class Parent  extends GrandParent{
   String pname="arun";
   int page=40;
   void pdetails(){
     print(" parent name $pname");
     print(" parent age is $page");
   }
}
class Son extends Parent{
  String sname="manu";
  int sage=15;
  void sondetails(){
    print(" parent name $sname");
    print(" parent age is $sage");
  }
}
void main(){
  Son  obj= Son();
  obj.gpdetails();
  obj.pdetails();
  obj.sondetails();
}