h = { a: 100, b: 200, c: 300 }

h.each_key { |k| puts k }

h.each_value { |v| puts v }

h.each { |k, v| puts "#{k}. #{v}" }