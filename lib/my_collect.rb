def my_collect(empty_array)
  i = 0
  collect = []
  while i < empty_array.length
    collect << yield(empty_array[i])
    i+=1
  end
  collect
end
