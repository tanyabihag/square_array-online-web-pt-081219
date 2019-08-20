def square_array(array)
  array = []
  array.square = square_array
   square_array.each do |number|
      puts "This is an iterator #{number}"
end

array = (1, 2, 3)