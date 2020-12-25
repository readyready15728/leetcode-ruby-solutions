def max_depth(s)
    max = 0
    current_depth = 0
    
    s.each_char do |c|
        if c == '('
            current_depth += 1
        elsif c == ')'
            max = current_depth if current_depth > max
            current_depth -= 1
        end
    end
    
    max
end
