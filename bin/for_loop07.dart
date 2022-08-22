int func(List<int> numbers, int k, int n) {
  int d = 0;
  for(int i = k; i < n; i = i + 1){
    d == numbers[i];
    if(d % 2 == 0){
      d += numbers[i];

    }
  }
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return d;
}

void main() {
  print(func([5,6,7,8], 0, 3));
}
