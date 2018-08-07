require 'pry'

def my_each(collection)
  counter = 0
  binding.pry
  while collection.size > 0 do
    yield |element|
    counter += 1
  end
end