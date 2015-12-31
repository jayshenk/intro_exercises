# Use the modulo operator, division, or a combination of both to take a 
# 4 digit number and find 1) the thousands number 2) the hundreds 
# 3) the tens and 4) and the ones.

n = 9673

thousands = n / 1000
hundreds  = n % 1000 / 100
tens      = n % 1000 % 100 / 10
ones      = n % 1000 % 100 % 10