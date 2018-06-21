superhash = {
    a:".-",
    b:"-...",
    c:"-.-.",
    d:"-..",
    e:".",
    f:"..-.",
    g:"--.",
    h:"....",
    i:"..",
    j:".---",
    k:"-.-",
    l:".-..",
    m:"--",
    o:"---",
    p:".--.",
    q:"--.-",
    r:".-.",
    s:"...",
    t:"-",
    u:"..-",
    v:"...-",
    w:".--",
    x:"-..-",
    y:"-.--",
    z:"--..",
  }
i= 0
puts "mot svp"
mots = gets.chomp
mots.size.times do 
    print superhash[:"#{mots[i]}"], "    "
    i+=1
 end
 puts
