def square_array(array)
  array.each do |item|
    array[item] = item * item
  end
end