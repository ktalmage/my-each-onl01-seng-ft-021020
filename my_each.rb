def my_each(collection)
  i = 0
  while i < collection.length
    yields(collection[i])
  end
  collection
end