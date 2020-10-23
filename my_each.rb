def my_each(collection) # put argument(s) here
  # code here
  int = 0
  while int < collection.length
    yield(collection[int])
    int += 1
  end

  collection
end