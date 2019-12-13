def square_array (numbers)
counter = 0
new_numbers = []
while numbers[counter] do
new_numbers << numbers[counter] ** 2
counter =+ 1
end
return new_numbers
end
