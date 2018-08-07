def my_each(collection)
  counter = 0
  while collection.size > 0 do
    yield puts 
    counter += 1
  end
end