require 'set'

def lucky_numbers(matrix)
    row_minima = matrix.map &:min
    column_maxima = matrix.transpose.map &:max
    
    (Set.new(row_minima) & Set.new(column_maxima)).to_a
end
