puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Nice to meet you, #{full_name}!"

10.times { puts full_name }