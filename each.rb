dishes = ['carbonara', 'pizza', 'falafel', 'pasta', nil]

dishes.each do |dish|
  puts dish
end

# == dishes.each { |dish| puts dish }



i = 1
dishes.each do |dish|
  puts "#{i}. #{dish}"
  i += 1
end

dishes.each_with_index do |dish, index|
  p "#{index + 1}. #{dish.class}"
end

