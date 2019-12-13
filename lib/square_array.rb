def square_array (numbers)
  counter = 0
  array = []
  new_array = []

  while numbers[counter] do
    array.push(numbers[counter])
    counter =+ 1
  end

  while array[counter] do
    new_array.push(array[counter] ** 2)
    counter =+ 1
  end
  
  return new_array
end
