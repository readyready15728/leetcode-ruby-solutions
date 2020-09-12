def is_armstrong(n)
    digits = n.to_s.split('').map { |c| c.to_i }
    k = digits.length
    
    n == digits.map { |x| x**k }.sum
end
