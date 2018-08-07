def my_each(collection)
  counter = 0
  while collection.size > 0 do
    yield(element)
    counter += 1
  end
  return element
end