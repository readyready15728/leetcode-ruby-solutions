def anagram_mappings(a, b)
    a.map { |x| b.index(x) }
end
