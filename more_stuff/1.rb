strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |str|
  if str.downcase =~ /lab/
    puts str
  end
end