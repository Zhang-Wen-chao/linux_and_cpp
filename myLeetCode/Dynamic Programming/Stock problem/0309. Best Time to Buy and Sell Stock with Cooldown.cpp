// 309. Best Time to Buy and Sell Stock with Cooldown
// https://leetcode.com/problems/best-time-to-buy-and-sell-stock-with-cooldown/

// 具体可以区分出如下四个状态：

// * 状态一：持有股票状态（今天买入股票，或者是之前就买入了股票然后没有操作，一直持有）
// * 不持有股票状态，这里就有两种卖出股票状态
//     * 状态二：保持卖出股票的状态（两天前就卖出了股票，度过一天冷冻期。或者是前一天就是卖出股票状态，一直没操作）
//     * 状态三：今天卖出股票
// * 状态四：今天为冷冻期状态，但冷冻期状态不可持续，只有一天！

// j的状态为：
// * 0：状态一
// * 1：状态二
// * 2：状态三
// * 3：状态四

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

class Solution {
public:
    int maxProfit(vector<int>& prices) {
        int n = prices.size();
        if (n == 0) return 0;
        vector<vector<int>> dp(n, vector<int>(4, 0));
        dp[0][0] -= prices[0]; // 持股票
        for (int i = 1; i < n; i++) {
            dp[i][0] = max(dp[i - 1][0], max(dp[i - 1][3] - prices[i], dp[i - 1][1] - prices[i]));
            dp[i][1] = max(dp[i - 1][1], dp[i - 1][3]);
            dp[i][2] = dp[i - 1][0] + prices[i];
            dp[i][3] = dp[i - 1][2];
        }
        return max(max(dp[n - 1][3],dp[n - 1][2]),dp[n-1][1]);
    }
};

int main() {
    // test case
    // vector<int> prices = {100,180,260,310,40,535,695};
    vector<int> prices = {1,2,3,0,2};
    Solution sol;
    cout << "The maximum profit is: " << sol.maxProfit(prices) << endl;
    return 0;
}

