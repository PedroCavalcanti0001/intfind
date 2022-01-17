main() {
  print(getSum(11));
}

int getSum(int number) {
  int i = 0;
  int sum = 0;
  while (i < number) {
    if (i % 3 == 0 || i % 5 == 0) sum+= i;
    i++;
  }
  return sum;
}
