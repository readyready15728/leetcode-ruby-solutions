def can_make_arithmetic_progression(arr)
    arr.sort.each_cons(2).map { |pair| pair[1] - pair[0] }.uniq.length <= 1
end
