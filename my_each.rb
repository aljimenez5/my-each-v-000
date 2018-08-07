def my_each(collection)
  counter = 0
  while collection.size > 0 do
    yield puts element
    counter += 1
  end
end