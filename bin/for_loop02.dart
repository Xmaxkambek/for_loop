int func(List<int> numbers) {
  int b = 0;
  for(int d = 0; d < numbers.length; d = d + 1){
    if(d % 2 == 0){
      b += numbers[d];

    }
  }
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return b;
}

void main() {
  print(func([1,3,5,6,8,]));
  }
