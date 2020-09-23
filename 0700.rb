def search_bst(root, val)
   if root == nil
       nil
   elsif root.val == val
       root
   elsif root.val > val
       search_bst(root.left, val)
   else
       search_bst(root.right, val)
   end
end
