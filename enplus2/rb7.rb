
def numberOfTrue(array)
    nb = 0
    array.each {|i|
        if i === true
            nb+=1
        end
    }
    puts nb
end
lol = [true,true,true,true,false,false,true,false,true]
numberOfTrue(lol)