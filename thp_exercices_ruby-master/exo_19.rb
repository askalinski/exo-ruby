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

for mail in mailing_list do
    if  mail.split(".")[2].slice(0,2).to_i.even?
        puts mail
    end
end

