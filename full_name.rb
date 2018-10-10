def full_name(first_name, last_name)
  nice_looking_name ="#{first_name.capitalize} #{last_name.capitalize}"
  yield(nice_looking_name)
end

greeting = full_name('john', 'doe') do |name|
  "Hello #{name}"
end

puts greeting

warning = full_name('mary', 'jane') do |name|
  "You haven't paid 2 invoices, #{name}"
end

puts warning
