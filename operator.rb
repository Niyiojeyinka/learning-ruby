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

# append operator  << mental key:directional

animals = ["hen","cat"]
animals << "goat"
p animals


#double splat operator
# A parameter with double splat operator only works if we pass a hash to it.
# in a multiple parameter function,double splat must be last

def collectHash(**my_hash)
    p my_hash
end

collectHash :a => "1"
