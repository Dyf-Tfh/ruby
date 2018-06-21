puts "nb svp"
nb = gets.chomp.to_i
rs=0
i=1
text ="0"
nb.times do
    if  i%3 == 0 || i%5 == 0
        rs = rs+i
        text += "+#{i}"
    end
    i+=1
   

end 

print text , "=", rs
puts
 
