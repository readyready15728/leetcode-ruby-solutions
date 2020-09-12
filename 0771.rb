require 'set'

def num_jewels_in_stones(j, s)
    jewel_characters = Set.new(j.split '')
    s.split('').select { |c| jewel_characters.include? c }.length
end
