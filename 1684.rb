require 'set'

def count_consistent_strings(allowed, words)
    allowed = Set.new(allowed.each_char)
    
    words.select do |word|
        Set.new(word.each_char).subset? allowed
    end.length
end
