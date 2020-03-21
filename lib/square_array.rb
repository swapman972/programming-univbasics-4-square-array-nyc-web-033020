
def square_array(array)
counter = 0
new_array = []
  while array.size < counter do
    new_array[counter] = (array[counter])**2
    counter += 1
  end
  new_array
end

#numbers = [1, 2, 3]
#square_array(numbers)
