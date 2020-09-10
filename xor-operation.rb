def xor_operation(n, start)
    sequence = start.step(by: 2).take(n)
    sequence.inject { |sum, i| sum ^ i }
end
