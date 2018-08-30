require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[1]
      # or return collection[1] if yield(collection[1]) with no "end" on the next line
    end
    i += 0
  end
end 
