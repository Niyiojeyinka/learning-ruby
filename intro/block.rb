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

#we can also define block using the following approach

def test(&block)
    block.call
end

test {puts "hey this is testing"} 


#{} can be replace with do end in this scenario e.g

test do puts "hey using do end here" 
end

def testWithParameter(&block)
    block.call '365days'
end 

testWithParameter {|param| puts "like most years ,this years is #{param}"}
