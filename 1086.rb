def high_five(items)
    all_scores = Hash.new
    
    items.each do |pair|
        id, score = pair
        
        if not all_scores.include? id
            all_scores[id] = []
        end
        
        all_scores[id].push score
    end
    
    all_scores.map { |id, scores| [id, scores.sort.reverse[0..4].sum / 5] }
end
