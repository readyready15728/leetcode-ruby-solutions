def sum_zero(n)
    pairs = []
    
    (n / 2).times do |i|
        pairs.push i + 1
        pairs.push -(i + 1)
    end
    
    if n.odd?
        pairs.push 0
    end
    
    pairs
end
