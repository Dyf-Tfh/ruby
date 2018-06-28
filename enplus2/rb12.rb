array = [23423432,-3465,234564,-5]
def inverseArrayInteger(arry)
    a=0
    array = []
    arry.each{|i|
        array[a] = -i
        a+=1
    }
    return array
end
puts inverseArrayInteger(array)