def self_dividing_numbers(left, right)
    (left..right).select do |i|
        digits = i.to_s.split('').map &:to_i
        
        if digits.include? 0
            false
        else
            digits.all? { |d| i % d == 0 }
        end
    end
end
