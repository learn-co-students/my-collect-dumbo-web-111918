def my_collect(arr)
  new_arr = []
  arr.each do |x|
    new_arr << yield(x)
  end
  new_arr
end