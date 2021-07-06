def square_array(array)
  new_array = []
  array.each do |x|
    element_squared = x**2
    new_array.push(element_squared)
  end
  new_array
end
