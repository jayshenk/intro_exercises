words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

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