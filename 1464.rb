def max_product(nums)
    indices = (0...nums.length).to_a
    indices.product(indices).reject do |i, j|
        i == j
    end.map do |i, j|
        (nums[i] - 1) * (nums[j] - 1)
    end.max
end
