def shuffle(nums, n)
    xs = nums[0...n]
    ys = nums[n..-1]
    xs.zip(ys).flatten
end
