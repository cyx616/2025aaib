//week12-5.cpp
//LeetCode 1920. Build Array from Permutation
class Solution {
public:
    vector<int> buildArray(vector<int>& nums) {
        int N = nums.size();
       vector<int> ans(N);//C++���}�C�A�j�p�]��N
        //�D�ػ�for�j��A��Ҧ���i
        for(int i=0;i<N;i++){
            ans[i] = nums[nums[i]];//�ӵۤ�����
        }
       return ans;
    }
};
