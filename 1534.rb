def count_good_triplets(arr, a, b, c)
    total = 0
    
    (0...arr.length).each do |k|
        (0...k).each do |j|
            (0...j).each do |i|
                if (arr[i] - arr[j]).abs <= a and (arr[j] - arr[k]).abs <= b and (arr[i] - arr[k]).abs <= c
                    total += 1
                end
            end
        end
    end
    
    total
end
