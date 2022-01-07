 module Dog
    def self.bark
        puts "barking"
    end

    def Dog.walk
        puts "walking"
    end

    def running
        puts "running"
    end
end

Dog.bark
Dog.walk
# Dog.running won't work
include Dog
Dog.running

# module can be include in a class and its method will be available for the class object to use
# self is used to define static method as its called in other language (Method that doesn't need instantiation of its class)