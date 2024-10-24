void main(){
  int num = 1;

  while(num <= 100){
    // Check if the number is divisible by both 3 and 5
    if(num % 3 == 0 && num % 5 == 0){
      print('$num. FizzBuzz!');
    }
    else if(num % 3 == 0){
      print('$num. Fizz!');
    }
    else if( num % 5 == 0){
      print('$num. Buzz!');
    }
    else{
      print('$num.');
    }

    // Increment the num
    num++;
  }
}