# #{} permet de substituer une expression par son résultat dans une chaîne de caractères
puts "On va compter le nombre d'heures de travail à THP"  # Afficher un string
puts "Travail :  #{10 * 5 *11}"  # Affiche un string avec le résultat d'une opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # même chose que ci-dessus

puts "Et en secondes ?"  # Affiche un string

puts 10 * 5* 11 * 60 * 60  # Affiche le résultat de l'opération

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche string
puts 3 + 2 < 5 - 7  # Affiche le résultat de l'opération

puts "ça fait combien 3 + 2 ? #{3 + 2}" # Affiche un string avec le résultat d'une opération
puts "ça fait combien 5 - 7 ? #{5 - 7}" # Affiche un string avec le résultat d'une opération

puts "Ok, c'est faux alors !"  # Affiche un string

puts "c'est drôle ça, faisons-en plus :"  # Affiche un string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > 2}"  # Affiche un string avec le résultat d'une comparaison 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Affiche un string avec le résultat d'une comparaison
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Affiche un string avec le résultat d'une comparaison