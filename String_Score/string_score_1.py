class Solution:
    def scoreOfString(self, s: str) -> int:
        score_ = 0
        for i in range(1, len(s)):
            score_ += abs(ord(s[i-1]) - ord(s[i]))
        
        return score_