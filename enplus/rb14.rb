puts "année"
année = gets.chomp.to_i
puts "jusqu'à"
jusqua = gets.chomp.to_i
jusqua.times do
    if année%4 == 0 && année%100 != 0
        puts "#{année} année bisextille"
    elsif année%400 == 0
        puts "#{année} année bisextille"
    else
        puts "#{année} année non bisextille"
    end
    année+= 1
end