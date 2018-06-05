puts "année de naissance svp"
anniv=gets.chomp
anniv = anniv.to_i
puts "break"
i = 2019 - anniv
i.times do
    puts "#{anniv}" ,"age = ", "2018 - #{anniv}"
    anniv+=1
end