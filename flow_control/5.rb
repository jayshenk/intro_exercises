def find_range(number)
  if number < 0
  puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50."
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end    
end

def find_range_case1(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end
end

def find_range_case2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is greater than 100."
    end
  end
end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

find_range(number)
find_range_case1(number)
find_range_case2(number)