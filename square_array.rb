def square_array(array)
  result = []
  array.each {|i| result << i**2}
  result
  # with collect: array.collect {|i| i**2}
end
