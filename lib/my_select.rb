def my_select(collection)
 # your code here!
   i = 0
   newarr = []
   while i < collection.length
     if yield(collection[i]) == true
       newarr << collection[i]
     end
     i += 1
  end
  newarr
end
