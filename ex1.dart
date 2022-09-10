void main() {
  var nums = [7, 2, 4, 1];
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    sum = nums[i] + sum;
  }
  print(sum);
}
