dishes = ['carbonara', 'Pesto', 'pizza', 'falafel', 'pasta']


# .count: [] --> integer


p_dishes_count = dishes.count do |dish|
  dish.start_with?('p') || dish.start_with?('f')
end

puts p_dishes_count
