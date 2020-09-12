def find_numbers(nums)
    nums.count { |x| x.to_s.length.even? }
end
