def peak_index_in_mountain_array(arr)
    (1...arr.length - 1).each do |i|
        if arr[0...i].all? { |x| x < arr[i] } and arr[i + 1..-1].all? { |x| arr[i] > x }
            return i
        end
    end
end
