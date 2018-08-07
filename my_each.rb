def my_each(collection)
  counter = 0
  while element in collection do
    yield(element)
    counter += 1
  end
  return element
end