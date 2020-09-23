def is_armstrong(n)
    digits = n.to_s.each_char.map &:to_i
    k = digits.length
    
    n == digits.map { |x| x**k }.sum
end
