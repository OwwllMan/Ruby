puts "Choisi un nombre ! "
print"> "
user_number = gets.chomp.to_i
countNumber = 1
while countNumber <= user_number
    puts "#{countNumber}"
    countNumber += 1
end