dishes = ['carbonara', 'pizza', 'falafel', 'pasta']


# .map: [] --> [] of the same length


# with each
upcased_dishes = []
dishes.each do |dish|
  upcased_dishes << dish.upcase
end


# with map
second_upcased_dishes = dishes.map do |dish|
  dish.upcase
end

#=> second_upcased_dishes: ["CARBONARA", "PIZZA", "FALAFEL", "PASTA"]
#=> dishes: ["carbonara", "pizza", "falafel", "pasta"]
