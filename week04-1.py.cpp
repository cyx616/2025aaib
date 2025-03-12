#week04-1.py 二合 for迴圈版本(等一下再用更簡單版本)
#Leetcode 2579. Count Total Number of Colored Cells
class Solution:
    def coloredCells(self, n: int) -> int:
        ans=0 #迴圈前面ans先清空
        for i in range(1,n*2,2):
            ans+=i
        for i in range(1,n*2-1,2):
            ans+=i
        return ans

