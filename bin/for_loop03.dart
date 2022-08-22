int func(List<int> numbers) {
  int s = 0;
  for(int d = 0; d < numbers.length; d = d + 1){
    if(d % 2 == 1){
      s += numbers[d];
    }
  }
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return s;
}

void main() {
  print(func([1,2,4,6,8,9,7]));
}
