require 'pry'

def my_each(collection)
  counter = 0
  while counter < collection.size do
    yield(collection[0])
    counter += 1
  end
end