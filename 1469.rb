def get_lonely_nodes(root)
    stack = [root]
    lonely_values = []
    
    while stack.length > 0
        node = stack.pop
        
        if node.right and node.left
            stack += [node.right, node.left]
        elsif node.right
            lonely_values.push node.right.val
            stack.push node.right
        elsif node.left
            lonely_values.push node.left.val
            stack.push node.left
        end
    end
    
    lonely_values
end
