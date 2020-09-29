puts "Quelle est votre année de naissance ?"
print ">"
year = Integer(gets.chomp)

while year < Time.now.year + 1
    puts year
    year = year + 1
end