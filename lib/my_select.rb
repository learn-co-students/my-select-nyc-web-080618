def my_select(collection)
  i = 0
  arr = [] #new array

  while i < collection.length
    even = yield collection[i]
    if even == true
      arr << collection[i]
    end # end of if statement
      i += 1
  end # end of while
    arr #new array returned implicitly
end
