#comparison operator
def max(value1,value2, value3)
    if value1 >= value2 and value1 >= value3
        return value1
    elsif value2 >= value1 and value2 >= value3

        return value2
    else
        return value3
    end
end


puts max(45,67,0)