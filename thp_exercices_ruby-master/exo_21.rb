puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i
i = 0

puts "Voici la pyramide :"
for i in 1..nb
    puts " " * (nb - i) + "#" * i
end