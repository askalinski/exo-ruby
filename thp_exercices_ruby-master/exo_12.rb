puts "Choisir un chiffre entre 0 et 10"
print ">"
number = Integer(gets.chomp) + 1

number.times do |i|
     puts i
end