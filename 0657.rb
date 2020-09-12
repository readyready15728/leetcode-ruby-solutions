def judge_circle(moves)
    x, y = 0, 0
    
    moves.split('').each do |move|
        case move
        when 'U'
            y += 1
        when 'D'
            y -= 1
        when 'L'
            x -= 1
        when 'R'
            x += 1
        end
    end
    
    x == 0 && y == 0
end
