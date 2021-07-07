numbers = [1, 2, 3]

def square_array(numbers)
  squares = []
  numbers.each { |i| squares << i ** 2 }
  squares
end
# tests
