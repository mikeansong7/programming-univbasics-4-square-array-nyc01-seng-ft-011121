def square_array(numbers)
  new_numbers = []
  numbers.map do |num|
  new_numbers << (num**2)
  end
  return new_numbers
end

