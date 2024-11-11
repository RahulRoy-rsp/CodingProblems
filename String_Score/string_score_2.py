class Solution:
    def __init__(self):
        self.score = 0
        self.dict = {}

    def getOrdVal(self, char: str) -> int:
        if char not in self.dict:
            self.dict[char] = ord(char)
        return self.dict[char]

    def scoreOfString(self, s: str) -> int:
        for i in range(1, len(s)):
            right = self.getOrdVal(s[i])
            left = self.getOrdVal(s[i-1])
            self.score += abs(right - left)
        
        return self.score