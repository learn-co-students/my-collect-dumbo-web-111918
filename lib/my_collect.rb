
def my_collect(array)

  if block_given?
    i = 0
    new = []

    while i < array.size
      new.push(yield(array[i]))
      i += 1
    end
    new
  else
    "No block given!"
  end

end
