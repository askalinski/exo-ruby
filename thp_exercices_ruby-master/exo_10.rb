puts "Quelle est votre année de naissance ?"
print ">"
year = Integer(gets.chomp)
puts "Vous avez #{Time.now.year - year} ans"
