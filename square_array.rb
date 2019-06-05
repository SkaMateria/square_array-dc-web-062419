def square_array(array)
  new_array = [1, 2, 3, 4, 5, 6]
  array.each do |num|
  new_array <<  num ** 2
  end
  return new_array
end
