// 977. Squares of a Sorted Array
// https://leetcode.com/problems/squares-of-a-sorted-array/

#include <algorithm>
#include <iostream>
#include <vector>

std::vector<int> sortedSquares_Double_pointer(std::vector<int> &nums) {
    int n = nums.size();
    std::vector<int> ans(n);
    for (int left = 0, right = n - 1, pos = n - 1; left <= right;) {
        if (nums[left] * nums[left] > nums[right] * nums[right]) {
            ans[pos] = nums[left] * nums[left];
            ++left;
        } else {
            ans[pos] = nums[right] * nums[right];
            --right;
        }
        --pos;
    }
    return ans;
}
问一下chatgpt，用left++行不行？

int main() {
    std::vector<int> nums = {-4, -1, 0, 3, 10};
    std::vector<int> ans = sortedSquares_Double_pointer(nums);
    for (int num : ans) {
        std::cout << num << " ";
    }
    std::cout << std::endl;
    
    return 0;
}