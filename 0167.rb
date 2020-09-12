def two_sum(numbers, target)
    left_pointer = 0
    right_pointer = numbers.length - 1
    
    while numbers[left_pointer] + numbers[right_pointer] != target
        if numbers[left_pointer] + numbers[right_pointer] > target
            right_pointer -= 1
        else
            left_pointer += 1
        end
    end
    
    [left_pointer + 1, right_pointer + 1]
end
