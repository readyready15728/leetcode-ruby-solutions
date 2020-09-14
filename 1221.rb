def balanced_string_split(s)
    count_l = 0
    count_r = 0
    count = 0
    
    s.each_char do |c|
        if c == 'L'
            count_l += 1
        else
            count_r += 1
        end
        
        if count_l == count_r
            count += 1
        end
    end
    
    count
end
