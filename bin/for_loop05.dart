int func(List<int> numbers) {
  int n = 0;
  for(int s in numbers){
    if(s % 2 == 1){
       n += s;
    }
  }
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return n;
}

void main() {
  print(func([1,2,3,4,5,6,7,8,9]));
}
