void main() {
  print(twoSum([2, 7, 11, 15], 9));
  print(twoSum([3, 2, 4], 6));
  print(twoSum([3, 3], 6));
}

List<int> twoSum(List<int> nums, int target) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return [i, j];
      }
    }
  }
  return []; // علشان لو الشروط متحققتش يرجع ليست فاضيه
}
 