def square_array(array)
  array.each do |item|
    puts array[item]
    item = item * item
    puts array[item]

  end
end

square_array([1,2,3])