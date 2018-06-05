puts "prénom svp"
prénom = gets.chomp
puts "nom svp"
nom = gets.chomp
i=25
nb=2
i.times do 
    puts prénom + "." + nom + nb.to_s + "@" + "email.fr"
    nb+=2
end