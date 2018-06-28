puts "nb svp"
nb = gets.chomp.to_i
vari = 1
for vari in 1..nb do
    i=2
    premier = 0
    (vari-2).times do 
        if vari%i === 0
            premier+=1
        end
    i+=1
    end
    if premier !=0
        print  vari.to_s + " non premier"
        puts
    else 
        print vari.to_s + " premier"
        puts
    end
end