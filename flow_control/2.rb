def shout(str)
  str.length > 10 ? str.upcase : str
end

puts shout("hello world")
puts shout("hi")