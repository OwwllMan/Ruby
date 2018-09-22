puts "Quel est ton année de naissance ? "
user_birthYear = gets.chomp.to_i
puts "Tu a donc #{Time.now.year - user_birthYear} ans !  "