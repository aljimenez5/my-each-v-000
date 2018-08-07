def my_each(collection)
  counter = 0
  while collection.sizedo
    yield(element)
    counter += 1
  end
  return element
end