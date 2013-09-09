
void main() {
  int mult3;
  int mult5;
  int mult3x5;
  
  for(int s=0;s<=33;s++){
    mult3=s*3;
    mult5=s*5;
    mult3x5=s*15;
  
  for(int x=0;x<=100;x++){
  
        if(x==mult3)
        {
          print("Fizz");
        }
        else if(x==mult5)
        {
          print("Buzz");
        }
        else if(x==mult3x5)
        {
          print("FizzBuzz");
        }
        else
        {
          print("$x");
        }
      }
}
}