def square_array(array)
  # your code here
  new_array=[]
  array.each do |square|
    new_array << square ** 2
  end
  new_array
end