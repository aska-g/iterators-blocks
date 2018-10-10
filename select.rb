dishes = ['carbonara', 'Pesto', 'pizza', 'falafel', 'pasta']


# .select: [] --> [] not necessarily same length

# with each
p_dishes_each = []
dishes.each do |dish|
  if dish.start_with?("p")
    p_dishes_each << dish
  end
end


# with select
p_dishes = dishes.select do |dish|
  dish.start_with?("p")
end

