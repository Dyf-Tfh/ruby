puts "nb étages svp"
étages = gets.chomp
blanc = étages
blanc = blanc.to_i
i=1
blanc.times do
    puts " "*blanc + "#"*i
    blanc-=1
    i+=1
end