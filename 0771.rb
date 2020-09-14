require 'set'

def num_jewels_in_stones(j, s)
    jewel_characters = Set.new(j.each_char)
    s.each_char.select { |c| jewel_characters.include? c }.length
end
