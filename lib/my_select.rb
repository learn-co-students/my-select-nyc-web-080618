def my_select(collection)
  i = 0
  return_array = []
  while i < collection.length
    new_value = yield(collection[i])
    if new_value != false
      return_array << collection[i]
      i = i + 1
    else
      i = i + 1
    end
  end
  return_array
end
