def square_array(array)
  puts array.inspect
  array.each do |item|
    item *= item
    

  end
end

square_array([1,2,3])