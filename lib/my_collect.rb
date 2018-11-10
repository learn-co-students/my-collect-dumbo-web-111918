def my_collect(collection)
  i = 0
  list = []
  while i < collection.length
    what = yield (collection[i])
    list.push(what)
    i += 1
  end
  return list
end
