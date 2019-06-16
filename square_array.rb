def square_array(array)
  array.each do |item|
    id = array.index item
    array[id] = item * item
    puts array.index item
    

  end
end

square_array([1,2,3])