puts "Choisi un nombre "
print "> "
userNumber = gets.chomp.to_i
n = 1

if userNumber > 25
  puts "Pas plus de 25 étages ! "
else 
  while n <= userNumber
    puts ("# " * n).rjust(userNumber * 2)
    n += 1
  end
end
