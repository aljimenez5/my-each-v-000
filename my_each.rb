def my_each(collection)
  counter = 0
  while collection.size > 0 do
    yield {|element| puts element}
    counter += 1
  end
end