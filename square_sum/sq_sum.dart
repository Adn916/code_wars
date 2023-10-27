int squareSum(List numbers) {
  int sum = 0;
  for (int x in numbers) {
    sum += x * x;
  }
  return sum;
}