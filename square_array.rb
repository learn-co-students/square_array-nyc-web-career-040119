def square_array(array)
  new_array = []
  
  array.each do |num|
    new_array.push(num**2)
  end
  new_array
end


# def square_array(array)
#   array.collect do |num|
#     num**2
#   end
# end