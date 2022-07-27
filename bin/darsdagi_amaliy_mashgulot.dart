void main(List<String> arguments) {
  int a = 8;
  task1(a);
  task2();
  int b = 50 ;
  task3(b);
}
void task1(int a){
  if(a<10){
    print("false");
  }
  else if(a%11==1){
    print("true");
  }
}
void task2() {
  String a = "falonchi";

  if (a.startsWith("f")) {
    print("Fizz");
  }
  else if (a.endsWith("b")) {
    print("buzz");
  }
  else {
    print("ikkala shartga ham tushmadi");
  }
}
void task3(int a){
   var h = a.toString();
   print("$h!");
   if(a%3==0){
   print("Fizz");
   }
   else if(a%5==0){
     print("Buzz");
   }
   else if(a%3==0 && a%5==0){
     print("FizzBuzz");
   }
}