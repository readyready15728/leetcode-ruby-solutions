def is_valid(s)
    stack = []

    s.chars.each do |c|
        case c            
            when /\(|{|\[/
                stack.push(c)
            when ')'
                if stack[-1] == '('
                    stack.pop
                else
                    return false
                end
            when '}'
                if stack[-1] == '{'
                    stack.pop
                else
                    return false
                end
            when ']'
                if stack[-1] == '['
                    stack.pop
                else
                    return false
                end
        end
    end

    return stack.length == 0
end
