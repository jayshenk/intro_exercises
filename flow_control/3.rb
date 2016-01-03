puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
if number >= 0 and number <= 50
  puts "#{number} is between 0 and 50."
elsif number >= 51 and number <= 100
  puts "#{number} is between 51 and 100."
elsif number > 100
  puts "#{number} is greater than 100."
end    