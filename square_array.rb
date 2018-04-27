def square_array(array)
  result = []
  array.each {|i| result << i**2}
  puts result
end

def square_array_collect(array)
  puts array.collect {|i| i**2}
end

puts "square_array output:"
square_array([1, 2, 3, 4])
puts "using #collect:"
square_array_collect([1,2,3,4])