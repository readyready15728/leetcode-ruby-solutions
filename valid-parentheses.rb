def is_valid(s)
    stack = []
    
    s.chars.each do |c|
        if c =~ /\(|{|\[/
            stack.push(c)
        elsif c == ')'
            if stack[-1] == '('
                stack.pop
            else
                return false
            end
        elsif c == '}'
            if stack[-1] == '{'
                stack.pop
            else
                return false
            end
        elsif c == ']'
            if stack[-1] == '['
                stack.pop
            else
                return false
            end
        end
    end
            
    return stack.length == 0
end
