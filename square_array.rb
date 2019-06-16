def square_array(array)
  puts array
  array.each do |item|
    item *= item
  end
  puts array
end

square_array([1,2,3])