class Animal

    def walk
        puts "walking"
    end

end

myAnimal = Animal.new

class << myAnimal
    def walk
        puts "singleton walking here"
        #this override the original
    end
end

myAnimal.walk
    

#Singleton class is a regular class object which you can access using #singleton_class method