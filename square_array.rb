def square_array(array)
  result = []
  array.each {|i| result << i**2}
  result
end

def square_array_collect(array)
  array.collect {|i| i**2}
end

with_each = square_array([1, 2, 3, 4])
puts "square_array output:"
with_each
puts "using #collect:"
with_collect = square_array_collect([1,2,3,4])
with_collect