puts "nb svp"
nb = gets.chomp.to_i
puts "somme true or false"
somme = gets.chomp
i=1
text =""
if somme == "true"
    rs = 0
    nb.times do
        rs = rs+i
        text += "+#{i}"
        i+=1
    end
else
    rs = 1
    nb.times do
        rs = rs*i        
        text += "*#{i}"
        i+=1
    end
end

print text , "=", rs
puts
 
