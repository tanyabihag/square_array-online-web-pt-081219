def square_array
  array = [1, 2, 3, 4]
  array.square = square_array
 square_array.each do |number|
  puts "This is an iterator #{number}"
end