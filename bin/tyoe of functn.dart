void main(){
    show();
    print(show1());
    show2(15, 30);
    print(show3(20, 10));
    show4(12, b: 20,c: 12);
    show6(21, b: 30 ,c: 50);

}
void show(){  //default function
    int a=10;
    int b=12;
    int c=a+b;
    print(c);
}
  int show1(){  // function with return type
    int a=20,b=50;
    int sum=a+b;

  return sum;

  }
  void show2(int a, int b){   //parametrized function with out return type
     int sum=a+b;
     print(sum);
  }
  int show3(int a, int b){ // parametrized function with return type
     int sum=a+b;
     return sum;
  }

  void show4(int a,{required int b, int? c}){ //optional parametrized function with out return type
  print(a);
  print(b);
  print(c);

  }
  void show6(int a,{required int b, int c=20}){//optional parametrized function with out return type with default value
    print(a);
    print(b);
    print(c);


  }
  void show7()=>print("welcome"); // lambda function