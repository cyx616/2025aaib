#week04-1.py �G�X for�j�骩��(���@�U�A�Χ�²�檩��)
#Leetcode 2579. Count Total Number of Colored Cells
class Solution:
    def coloredCells(self, n: int) -> int:
        ans=0 #�j��e��ans���M��
        for i in range(1,n*2,2):
            ans+=i
        for i in range(1,n*2-1,2):
            ans+=i
        return ans

