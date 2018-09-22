puts "Quel est ton année de naissance ?"
print"> "
user_birthYear = gets.chomp.to_i
currentYear = 2017
userPaste =   (currentYear - user_birthYear) - 18
while user_birthYear <= currentYear
    puts "#{user_birthYear} " + "Cette année là tu avait  " + "#{user} ans "
    user_birthYear += 1
    user +=1
end

#Je sais que cette manière n'est pas très propre
#Si j'ai le temps je changerais ça 