void main(){
  int num = 27;
  if(num % 3 == 0 && num % 7 == 0){
    print("$num is multiple of both 3 and 7");
  }
  else if (num % 3 == 0 && num % 7 != 0){
    print("$num is multiple of 3 only");
  }
  else{
    print("$num is multiple of 7 only");
  }
  }
