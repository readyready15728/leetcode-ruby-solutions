def restore_string(s, indices)
    new_string = ' ' * s.length
    
    s.split('').each_with_index do |c, i|
        new_string[indices[i]] = c
    end
    
    new_string
end
