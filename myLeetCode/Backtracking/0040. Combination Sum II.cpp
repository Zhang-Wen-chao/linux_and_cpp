// 40. Combination Sum II
// https://leetcode.com/problems/combination-sum-ii/
#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

void backtrack(vector<vector<int>>& res, vector<int>& candidates, vector<int>& path, int target, int start) {
    if (target < 0) return;
    if (target == 0) {
        res.push_back(path);
        return;
    }
    for (int i = start; i < candidates.size(); i++) {
        // Skip duplicates
        if (i > start && candidates[i] == candidates[i-1]) continue;
        path.push_back(candidates[i]);
        backtrack(res, candidates, path, target-candidates[i], i+1);
        path.pop_back();
    }
}

vector<vector<int>> combinationSum2(vector<int>& candidates, int target) {
    vector<vector<int>> res;
    vector<int> path;
    sort(candidates.begin(), candidates.end());
    backtrack(res, candidates, path, target, 0);
    return res;
}

int main() {
    vector<int> candidates = {10,1,2,7,6,1,5};
    int target = 8;
    vector<vector<int>> res = combinationSum2(candidates, target);
    cout << "Input: " << target << " [" << candidates[0];
    for (int i = 1; i < candidates.size(); i++) {
        cout << ", " << candidates[i];
    }
    cout << "]" << endl;
    cout << "Output: " << endl;
    for (vector<int> path : res) {
        cout << "[";
        for (int i = 0; i < path.size()-1; i++) {
            cout << path[i] << ", ";
        }
        cout << path[path.size()-1] << "]" << endl;
    }
    return 0;
}
