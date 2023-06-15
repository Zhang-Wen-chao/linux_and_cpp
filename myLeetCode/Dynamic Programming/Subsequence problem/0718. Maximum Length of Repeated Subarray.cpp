// 718. Maximum Length of Repeated Subarray
// https://leetcode.com/problems/maximum-length-of-repeated-subarray/

// dp[i][j] ：以下标i - 1为结尾的A，和以下标j - 1为结尾的B，
// 最长重复子数组长度为dp[i][j]。  （**特别注意**： 
// “以下标i - 1为结尾的A” 标明一定是 以A[i-1]为结尾的字符串 ）

#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
    int findLength(vector<int>& nums1, vector<int>& nums2) {
        vector<vector<int>> dp (nums1.size() + 1, vector<int>(nums2.size() + 1, 0));
        int result = 0;
        for (int i = 1; i <= nums1.size(); i++) {
            for (int j = 1; j <= nums2.size(); j++) {
                if (nums1[i - 1] == nums2[j - 1]) {
                    dp[i][j] = dp[i - 1][j - 1] + 1;
                }
                if (dp[i][j] > result) result = dp[i][j];
            }
        }
        return result;
    }
};

// Main function to test the code
int main() {
    vector<int> A = {1,2,3,2,1};
    vector<int> B = {3,2,1,4,7};
    Solution s;
    cout << "The maximum length of repeated subarray is " << s.findLength(A, B) << endl;
    return 0;
}
