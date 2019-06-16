def square_array(array)
  puts array.inspect
  array.each do |item|
    item *= item
  end
  puts array.inspect
end

square_array([1,2,3])