def my_each(collection)
  i = 0
  while i < collection.length
    yields(collection[i])
    i+= 1
  end
  collection
end