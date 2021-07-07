def my_collect(array_to_iterate)
  new_array = []
  counter = 0
  while counter < array_to_iterate.size
    new_array[counter] = yield array_to_iterate[counter]
    counter += 1
  end
  new_array
end
