def square_array(array)
  array.each do |item|
    puts item.index
    item = item * item
    puts item

  end
end

square_array([1,2,3])