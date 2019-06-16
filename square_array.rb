def square_array(array)
  array.each do |item|
    puts array.index item
    item = item * item
    puts array.index item
    

  end
end

square_array([1,2,3])