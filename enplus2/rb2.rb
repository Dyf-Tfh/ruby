array = [0,1,12,3466,13,32435,456,1235]
b=0
array.each { |i|
if i > 0
    b+=i
end
}
puts b
