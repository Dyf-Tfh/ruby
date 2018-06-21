voyages = {

    "Paris" => 10 ,

    "New York" =>5 ,

   "Berlin" =>2 ,

   "Montréal" =>15 

}

voyages.each {|x,y| 
if y <= 5
    puts "voyages à #{x} de #{y} "

end
}