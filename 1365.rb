def smaller_numbers_than_current(nums)
    nums.map { |i| nums.count { |j| j < i } }
end
