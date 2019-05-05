def convert_linked_list(l)
    a = []
    
    while l != nil
        a.push(l.val)
        l = l.next
    end
    
    a
end

def convert_array(a)
    a = a.dup
    head = ListNode.new(nil)
    l = head
    
    while a.length > 0 do
        l.val = a.shift
        
        if a.length > 0
            l.next = ListNode.new(nil)
            l = l.next
        end
    end
    
    head
end

def convert_int(i)
    i.to_s.split('').map { |c| c.to_i }
end

def add_two_numbers(l1, l2)
    l1 = convert_linked_list(l1)
    l2 = convert_linked_list(l2)
    a = 0
    b = 0
    
    l1.each_with_index do |x, i|
        a += x * 10**i
    end
    
    l2.each_with_index do |x, i|
        b += x * 10**i
    end
    
    convert_array(convert_int(a + b).reverse)
end
