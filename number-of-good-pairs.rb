def num_identical_pairs(nums)
    ((0...nums.length).map do |i|
        (0...nums.length).map do |j|
            nums[i] == nums[j] and i < j
        end
    end).flatten.select { |boolean| boolean }.length
end
