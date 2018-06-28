ran = rand(0...100)
puts "nb 0 - 100"
guess = gets.chomp.to_i
while ran != guess do 
    if guess > ran
        puts "trop élevé"
        guess = gets.chomp.to_i
    elsif guess < ran
        puts "trop faible"
        guess = gets.chomp.to_i
    end
end
puts "bon nb"

