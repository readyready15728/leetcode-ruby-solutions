def number_of_steps (num)
    steps = 0
    
    while num > 0
        if num.even?
            num /= 2
        else
            num -= 1
        end
        
        steps += 1
    end
    
    steps
end
