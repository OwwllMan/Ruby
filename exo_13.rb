puts "Quel est ton année de naissance ?"
print"> "
user_birthYear = gets.chomp.to_i
currentYear = Time.now.year
while user_birthYear <= currentYear
    puts "#{user_birthYear}"
    user_birthYear += 1
end