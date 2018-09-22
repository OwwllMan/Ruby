puts "Quel est ton année de naissance ?"
print"> "
user_birthYear = gets.chomp.to_i
currentYear = 2017
userPaste =   (currentYear - user_birthYear) - 18
userCurrentAge = currentYear - user_birthYear
halfAge = userCurrentAge / 2 
while user_birthYear <= currentYear
    if halfAge === userPaste 
        puts "#{user_birthYear} " + "Il y a #{userCurrentAge} ans tu avais la moitier de l'âge que tu a aujourd'hui"
        user_birthYear += 1
        userCurrentAge -= 1
        userPaste +=1
    else
        puts "#{user_birthYear} " + "Il y a #{userCurrentAge} ans tu étais agé de  " + "#{userPaste} ans "
        user_birthYear += 1
        userCurrentAge -= 1
        userPaste +=1
    end
end

#C'est pas encore une fois une manière pas très propre et pas très dynamique 
