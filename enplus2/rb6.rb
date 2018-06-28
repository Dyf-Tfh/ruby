arry = [-12,-12434,-765]
def lowerIntFromArray(array)
    lowest = array[0]
    array.each{|a|
        if a < lowest
            lowest = a.to_i
        end
    }
    puts lowest
end
lowerIntFromArray(arry)
