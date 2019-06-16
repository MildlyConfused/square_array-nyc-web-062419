def square_array(array)
  array.inspect
  array.each do |item|
    item *= item
  end
  array.inspect
end

square_array([1,2,3])