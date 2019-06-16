def square_array(array)
  array.each do |item|
    puts array[item]
    array[item] = item * item
        puts array[item]

  end
end

square_array([0,1,2])