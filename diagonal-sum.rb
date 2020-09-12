def diagonal_sum(mat)
    n = mat.length
    total = 0
    
    (0...n).each do |i|
        total += mat[i][i]
        total += mat[i][-(i + 1)]
    end
    
    if n.odd?
        total -= mat[n / 2][n / 2]
    end
    
    total
end
