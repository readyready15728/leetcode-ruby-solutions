def can_make_arithmetic_progression(arr)
    arr.sort.each_cons(2).map { |x, y| y - x }.uniq.length <= 1
end
