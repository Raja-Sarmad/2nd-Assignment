void main(){
  int num = 55;
  if(num % 5 == 0 && num % 11 == 0){
    print("$num is Divisible of both 5 and 11");
  }
  else if (num % 5 == 0 && num % 11 != 0){
    print("$num is Divisible of 5 only");
  }
  else{
    print("$num is Divisible of 11 only");
  }
}