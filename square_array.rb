def square_array(array)
  number = 0
  array.each do
    array[number] **= 2
    number += 1
  end
end