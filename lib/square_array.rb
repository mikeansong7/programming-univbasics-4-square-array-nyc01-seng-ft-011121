#def square_array(numbers)
  #new_numbers = []
  #numbers.each do {|num|new_numbers << num**2}
  #end
  #new_numbers
#end

def square_array(numbers)
  new_numbers = []
  i=0
  while i<=numbers.length-1 do
    new_numbers << numbers**2 
  end
    

