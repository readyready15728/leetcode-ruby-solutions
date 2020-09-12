require 'set'

def arrays_intersection(arr1, arr2, arr3)
    s1, s2, s3 = Set.new(arr1), Set.new(arr2), Set.new(arr3)
    s1.intersection(arr2).intersection(arr3).to_a.sort
end
