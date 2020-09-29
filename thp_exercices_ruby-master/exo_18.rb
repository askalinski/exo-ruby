mailing_list = []
number = ""

50.times do |i|
    if i < 10
        number = "0#{i}"
    else
        number = String(i)
    end
    mailing_list.push("jean.dupont.#{number}@email.fr")
end

puts mailing_list