
def square_array(numbers)
  numbers_sqr = []
  numbers.each do |number|
    (number ** 2) << numbers_sqr
  end
  numbers_sqr
end
