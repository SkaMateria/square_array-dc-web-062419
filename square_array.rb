def square_array(array)
  new_array = []
  new_array = array.each do |num|
    num ** 2
  end
  return new_array
end
