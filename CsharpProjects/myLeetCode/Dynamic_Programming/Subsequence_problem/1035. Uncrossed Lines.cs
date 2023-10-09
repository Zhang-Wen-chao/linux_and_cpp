// 1035. Uncrossed Lines
// https://leetcode.com/problems/uncrossed-lines/

#include <iostream>
#include <vector>
#include <algorithm>

int maxUncrossedLines(std::vector<int>& nums1, std::vector<int>& nums2) {
    int m = nums1.size();
    int n = nums2.size();

    std::vector<std::vector<int>> dp(m + 1, std::vector<int>(n + 1, 0));

    for (int i = 1; i <= m; i++) {
        for (int j = 1; j <= n; j++) {
            if (nums1[i - 1] == nums2[j - 1]) {
                dp[i][j] = dp[i - 1][j - 1] + 1;
            }
            else {
                dp[i][j] = std::max(dp[i - 1][j], dp[i][j - 1]);
            }
        }
    }

    return dp[m][n];
}

int main() {
    std::vector<std::pair<std::vector<int>, std::vector<int>>> testCases = {
        {{1, 4, 2}, {1, 2, 4}},
        {{2, 5, 1, 2, 5}, {10, 5, 2, 1, 5, 2}},
        {{1, 3, 7, 1, 7, 5}, {1, 9, 2, 5, 1}}
    };

    for (int i = 0; i < testCases.size(); i++) {
        std::vector<int> nums1 = testCases[i].first;
        std::vector<int> nums2 = testCases[i].second;

        int maxLines = maxUncrossedLines(nums1, nums2);

        std::cout << "Test case " << (i + 1) << ": ";
        std::cout << "The maximum number of uncrossed lines is: " << maxLines << std::endl;
    }

    return 0;
}