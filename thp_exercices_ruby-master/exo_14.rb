puts "Saisir un chiffre entre 0 et 10"
print ">"
number = Integer(gets.chomp)

while number >= 0
    puts number
    number = number - 1
end