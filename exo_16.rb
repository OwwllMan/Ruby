puts "Quel est ton année de naissance ?"
print"> "
user_birthYear = gets.chomp.to_i
currentYear = 2017
userPaste =   (currentYear - user_birthYear) - 18
userCurrentAge = currentYear - user_birthYear
while user_birthYear <= currentYear
    puts "#{user_birthYear} " + "Il y a #{userCurrentAge} ans tu étais agé de  " + "#{userPaste} ans "
    user_birthYear += 1
    userCurrentAge -= 1
    userPaste +=1
end

#Je sais que cette manière n'est pas très propre
#Si j'ai le temps je changerais ça 