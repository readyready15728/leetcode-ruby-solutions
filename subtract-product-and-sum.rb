def subtract_product_and_sum(n)
    digits = n.to_s.split('').map { |i| i.to_i }
    digits.inject { |project, i| project * i } - digits.sum()
end
