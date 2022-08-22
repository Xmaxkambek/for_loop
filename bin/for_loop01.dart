int func(List numbers) {
int b = 0;
for(int d in numbers){
  b += d;

}


  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return b;
}

void main() {
  print(func([1,2,3,9,8,7]));
}
