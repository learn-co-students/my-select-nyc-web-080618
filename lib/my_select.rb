def my_select(collection)
  retVal = []
  collection.each_with_index do |e, i|
    if yield(e)
      retVal.push(collection[i])
      i += 1
    end
  end
  return retVal
end
