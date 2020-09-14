def min_time_to_visit_all_points(points)
    total_steps = 0
    
    points.each_cons(2).each do |pair|
        first, last = pair
        x_first, y_first = first
        x_last, y_last = last
        steps = 0
        
        while x_first != x_last or y_first != y_last
            if x_first < x_last
                x_first += 1
            end
            
            if x_first > x_last
                x_first -= 1
            end
            
            if y_first < y_last
                y_first += 1
            end
            
            if y_first > y_last
                y_first -= 1
            end
            
            steps += 1
        end
        
        total_steps += steps
    end
    
    total_steps
end
