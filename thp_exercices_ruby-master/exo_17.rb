puts "Quel âge avez-vous ?"
print ">"
age = Integer(gets.chomp)

birth_year = Time.now.year - age
past_age = 0

while age > 0
    if age == past_age
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    else
        puts "Il y a #{age} ans, tu avais #{past_age} ans"
    end
    age -= 1
    past_age += 1
end