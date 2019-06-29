def my_select(collection)
 # your code here!
    i = 0
    newarray = []
    while i < collection.length
      if yield(collection[i]) 
        newarray.push(collection[i])
      end
      i = i + 1
    end
     newarray
end
