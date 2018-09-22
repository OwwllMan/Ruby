puts "Choisi un nombre "
print "> "
userNumber = gets.chomp.to_i
n = 1
while n <= userNumber
  puts ("# " * n)
  n += 1
end


