puts "Quelle est votre année de naissance ?"
print ">"
year_of_bith = Integer(gets.chomp)
past_year = year_of_bith

while past_year <= Time.now.year
    puts "En #{past_year} vous aviez #{past_year - year_of_bith} an(s)"
    past_year = past_year + 1
end

