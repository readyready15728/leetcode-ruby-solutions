def create_target_array(nums, index)
    target = []
    
    index.zip(nums).each do |pair|
        target.insert(*pair)
    end
    
    target
end
