module ModuleName

    def sayHi 
        puts "Hi"
    end

end

# to use in same file

include ModuleName

ModuleName.sayHi