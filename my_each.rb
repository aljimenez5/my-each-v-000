require 'pry'

def my_each(collection)
  counter = 0
  while collection.size > 0 do
    yield
    counter += 1
  end
end