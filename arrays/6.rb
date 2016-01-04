# The problem is that on line 2 ruby is expecting the string 'margaret' to be
# an integer index of the array. One way to fix this problem would be to
# replace 'margaret' with the index 3.

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'