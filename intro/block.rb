def sayHello
    puts "how far"
    yield
    puts "pre end of method"
    yield
    puts "The end"
end


sayHello {puts "middle of method"}


#parameterized block

def sayHelloToVisitor
    puts "how far"
    yield "Niyi" 
end

sayHelloToVisitor { |visitor| puts "welcome #{visitor}"}


#parameterized block and method

def sayHelloToVisitorParam(name)
    puts "how far"
    yield name
end

sayHelloToVisitorParam("Philip") { |visitor| puts "welcome #{visitor}"}

#multiple parameterized block
#yeild x,y     |x,y| 