array = ["Tyler", "Brandon", "Will", "Cordell",
  "Coco", "Spenecer", "Sergio", "Eric"]

array.each do |x|
  puts "?"
  y = gets.chomp
  
  if array.include?(y)
    p "Welcome home #{y}."
  elsif
    p "Who goes there?"
  end
  break
end
