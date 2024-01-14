from typing import List

class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        num_map = {}
        for i, num in enumerate(nums):
            complement = target - num
            if complement in num_map:
                return [num_map[complement], i]
            num_map[num] = i
        return []

sol = Solution()

# 测试用例
print(sol.twoSum([2, 7, 11, 15], 9))  # 应该输出 [0, 1]
print(sol.twoSum([3, 2, 4], 6))  # 应该输出 [1, 2]
print(sol.twoSum([3, 3], 6))  # 应该输出 [0, 1]
