# with single amphersand, we can have function with unlimited no of parameters
#without manually defining them check below
#splat operator
def my_method(*params)
    first , second ,third = params

    puts "first #{first} , second #{second} , third #{third}"

    #* splat it into array
    params.each do |param|
        puts param
    end
end

my_method("cat","hen","goat")