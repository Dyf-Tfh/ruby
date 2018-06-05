puts "prénom svp"
prénom = gets.chomp
puts "nom svp"
nom = gets.chomp
i=50
nb=0
i.times do 
    puts prénom + "." + nom + nb.to_s + "@" + "email.fr"
    nb+=1
end