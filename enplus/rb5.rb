puts "nb svp"
nb = gets.chomp.to_i
rs=0
i=1
text ="0"
nb.times do
    rs = rs+i
    text += "+#{i}"
    i+=1
   

end 

print text , "=", rs
puts
 
