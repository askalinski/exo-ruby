puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i + 1

nb.times do |i|
    if i == 0
        puts "Voici la pyramide :"
    else
        puts "#" * i
    end
end