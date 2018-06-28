arry = [-12,-12434,-765]
def negativePositiveSum(arry)
    négatif =0
    positif =0
    arry.each{|i|
        if i <0
            négatif += i
        else 
            positif += i
        end
    ar = [négatif,positif]
    return ar
    }
end
puts negativePositiveSum(arry)