def my_select(collection)
 # your code here!
  arr = []
  i = 0
  while i < collection.length
    block = yield(collection[i])
    if block == true
      arr.push(collection[i])
    end
    i += 1
  end
  p arr
end
