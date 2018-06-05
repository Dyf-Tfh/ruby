puts "année de naissance svp"
anniv=gets.chomp
anniv = anniv.to_i
puts "break"
i= 2019 - anniv
safaicombien = 2018 - anniv
age = 0
i.times do
    print "il y a", " " , safaicombien, "ans"," ", "age = ", age
    puts
    safaicombien-=1
    age+=1
end