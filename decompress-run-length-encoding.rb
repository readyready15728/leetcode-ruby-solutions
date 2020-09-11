def decompress_rl_elist(nums)
    nums.each_slice(2).map { |frequency, value| [value] * frequency }.flatten
end
