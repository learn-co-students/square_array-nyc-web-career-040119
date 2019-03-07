# def square_array(array)
#   new_array = []
  
#   array.each do |num|
#     num **= 2
#     new_array.push(num)
#   end
#   new_array
# end


def square_array(array)
  array.collect do |num|
    num**2
  end
end