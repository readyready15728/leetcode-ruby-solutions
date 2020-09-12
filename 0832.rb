def flip_and_invert_image(a)
    a.map { |row| row.map { |cell| cell == 0 ? 1 : 0 }.reverse }
end
