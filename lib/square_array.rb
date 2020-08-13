def square_array(array)
  count = 0
  squared = []

  while count < array.size do 
   squared << (array[count] ** 2)
count += 1 
end
squared
end