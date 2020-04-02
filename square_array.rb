def square_array(array)
  array.each do |num|
    square_array(num)
    puts num
  end
end