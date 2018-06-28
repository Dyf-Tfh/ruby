def doubleRemove(string)
    string = string.chop
    string = string.reverse.chop
    puts string.reverse
end

doubleRemove("jambon")