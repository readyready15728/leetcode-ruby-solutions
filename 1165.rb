def calculate_time(keyboard, word)
    index = 0
    total_time = 0
    
    word.split('').each do |c|
        new_index = keyboard.index(c)
        total_time += (new_index - index).abs
        index = new_index
    end
    
    total_time
end
