#En ruby le #{} va permettre de simplement utiliser du code ruby à l'intérieur d'une string
#Par exemple pour appeler une variable.

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" #Ici on fait une opération qui sera directement afficher
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Idem 

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #On demande ici à l'ordinateur de d'afficher une opération 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Simple puts qui interroge l'utilisateur 

puts 3 + 2 < 5 - 7 #On demande ici à l'ordinateur de d'afficher une opération 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #On demande à l'ordinateur d'aditionner 3 et 2. 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #On demande à l'ordinateur soustraire 5 à 7. 

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #On interroge  l'ordinateur sur 5 > -2 et cela va nous retourner un Boolean,ici true.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"#On interroge  l'ordinateur sur 5 >= -2 et cela va nous retourner un Boolean,ici true.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#On interroge  l'ordinateur sur 5 <= -2 et cela va nous retourner un Boolean,ici false.