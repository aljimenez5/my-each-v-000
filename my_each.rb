require 'pry'

def my_each(collection)
  index = 0
  while index < collection.size do
    yield(collection[counter])
    counter += 1
  end
end