names = ["John", 
         "Jacob", 
         "Nancy",
         "Emily", 
         "Sarah"]

names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end