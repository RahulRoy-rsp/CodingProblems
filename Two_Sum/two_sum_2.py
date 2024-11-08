def two_sum(nums: list[int], target) -> list[int]:
    dict = {}
    for i in range(len(nums)):
        currVal = nums[i]
        diff = target - currVal
        if diff in dict:
            return [dict[diff], i]
        dict[currVal] = i
    
    return [-1, -1]