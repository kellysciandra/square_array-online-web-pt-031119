def square_array(array)
  new_array = []
  counter = 0
    array.each do |num|
    variable = num * num
  counter += 1 
  new_array << variable
end
puts new_array 
end