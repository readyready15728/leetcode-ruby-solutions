def maximum69_number (num)
    digits = num.to_s.split('').map { |x| x.to_i }
    
    (0...digits.length).each do |i|
        if digits[i] == 6
            digits[i] = 9
            break
        end
    end
    
    digits.join.to_i
end
