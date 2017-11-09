array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array_odd_sum = 0

array.each do |x|
  if x == 1 || x % 2 == 1
    array_odd_sum += x
  end
end

p array_odd_sum
