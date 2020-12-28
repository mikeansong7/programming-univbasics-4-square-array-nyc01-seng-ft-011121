#def square_array(numbers)
 # new_numbers = []
  #numbers.each do {|num|new_numbers << num**2}
  #end
  #new_numbers
#end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

