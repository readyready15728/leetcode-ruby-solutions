def printLinkedListInReverse(head)
    stack = []
    
    while head != nil
        stack.unshift head
        head = head.getNext()
    end
    
    stack.each do |node|
        node.printValue()
    end
end
