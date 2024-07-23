void main(){
  // int a=20;
  // int b=10;
  // var result= a<b ? "yes" : "no";
  // print(result);

   String username="admin";
   int password=123456;
   var result1= username=="admin" && password==123456 ? "login successfully" : "login failed";
   print(result1);
   //largest of  three number
    int a=20;
    int b=30;
    int c=12;
     var res= a>b ?(a>c ?a :c):(b>c ?b :c);
     print(res);

     int  ?x;
     var  reslt= x ?? "no result";
     print(reslt);
}