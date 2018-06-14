puts "année de naissance svp"
anniv=gets.chomp
anniv = anniv.to_i
puts "break"
i= 2019 - anniv
safaicombien = 2018 - anniv
age = 0
i.times do
    
    
    if age === safaicombien
        print "il y a ", safaicombien, "ans, tu avais la moitié de ton age actuel"
    else 
        print "il y a ", safaicombien, "ans, tu avais ", age
    end
    puts
    safaicombien-=1
    age+=1
end
