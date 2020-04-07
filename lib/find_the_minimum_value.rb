def find_min_value(array)
  m = 10**100
  array.size.times do |i|
    if array[i] < m
      m = array[i]
    end
  end
  m
end
