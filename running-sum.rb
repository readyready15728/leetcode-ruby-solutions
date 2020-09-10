def running_sum(nums)
    (0...nums.length).map do |i|
        nums[0..i].sum
    end
end
