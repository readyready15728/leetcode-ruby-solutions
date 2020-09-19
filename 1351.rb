def count_negatives(grid)
    grid.flatten.count { |x| x < 0 }
end
