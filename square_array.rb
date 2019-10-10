def square_array(array)
  new_array = []
  array.each do |element|
    element *= element
    new_array << element
  end 
  new_array
end


