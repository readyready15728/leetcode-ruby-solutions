def odd_cells(n, m, indices)
    matrix = []
    
    n.times do
        matrix.push [0] * m
    end
    
    indices.each do |row, column|
        (0...m).each do |i|
            matrix[row][i] += 1
        end
        
        (0...n).each do |j|
            matrix[j][column] += 1
        end
    end
    
    matrix.map { |row| row.count { |x| x.odd? } }.sum
end
