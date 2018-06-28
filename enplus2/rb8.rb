ary = [89767,6686,87654,0]
def deleteMaxAndMin(array)
    maxNum = array.max
    array.delete(maxNum)
    minNum = array.min
    array.delete(minNum)
   
end
deleteMaxAndMin(ary)
puts ary