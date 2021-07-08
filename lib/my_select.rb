def my_select(collection)
  if collection.length == 0
  else
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i]) == true
        new_collection << collection[i]
      end
      i+=1
    end
    new_collection
  end
end
