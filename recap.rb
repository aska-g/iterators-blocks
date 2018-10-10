# ARRAY

dishes = ['carbonara', 'pizza', 'falafel', 'pasta']
#         0            1         2         3

dishes.size # = dishes.length = dishes.count

# CRUD

# Create
dishes << 'pierogi'
dishes.push('hummus')

# Read
dishes[1]

# Update
dishes[0] = 'bolognese'

# Delete
# dishes.delete("falafel") --> would delete all strings 'falafel' if we had more than 1 in the array
dishes.delete_at(2)




# RANGE
# mostly used when converted to an array

numbers = (0..10) # will include 10
second_numbers = (0...10) # not including 10

letters = ('a'..'z')




# FOR loop

i = 1
for dish in dishes do
  "#{i}. #{dish}"
  i += 1
end

for i in (0...dishes.length) do
  puts "#{i + 1}. #{dishes[i]}"
end

















