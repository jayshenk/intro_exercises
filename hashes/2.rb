# merge! is destructive, meaning it mutates the caller, while merge does not.

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 } 

puts h1.merge(h2)
puts h1            # => { "a" => 100, "b" => 200 }
puts h2            # => { "b" => 254, "c" => 300 }

puts h1.merge!(h2)
puts h1            # => {"a"=>100, "b"=>254, "c"=>300}
puts h2            # => { "b" => 254, "c" => 300 }