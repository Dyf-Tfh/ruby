puts "nb svp"
nb = gets.chomp.to_i
premier = 0
i=2
(nb-2).times do 
    if nb%i === 0
        premier+=1
    end
i+=1
end
if premier !=0
    puts "non premier"
else 
    puts "premier"
end