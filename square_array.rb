def square_array(array)
  puts array.inspect
  array.each do |item|
    id = array.index item
    array[id] = item * item
  end
  puts array.inspect
  return array
end

square_array([1,2,3])