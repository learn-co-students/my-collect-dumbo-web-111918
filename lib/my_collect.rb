def my_collect(array)
  i = 0
  test = []
  while i < array.length
    test.push(yield array[i])
    i += 1
  end
  test
end
