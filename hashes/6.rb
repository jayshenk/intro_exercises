words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# My solution
puts "My solution:"

anagrams = []

words.each do |word|
  arr = [word]
  words.each do |word2|
    if word != word2
      if word.chars.sort == word2.chars.sort
        arr << word2
      end
    end
  end
  arr.sort!
  unless anagrams.include?(arr)
    anagrams << arr
  end
end

anagrams.each { |arr| p arr }

# Solution from Launch School book using a hash
puts ""
puts "Solution from Launch School book using a hash:"

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end