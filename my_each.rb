require 'pry'

def my_each(collection)
  counter = 0
  while counter < collection.size do
    yield element
    counter += 1
  end
end