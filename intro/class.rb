class Person 
    attr_accessor :title ,:name ,:gender
    def getName
        return @name
    end
        
    def setName(name)
        @name = name
    end

end



 person1 = Person.new
 person1.setName("Olaniyi")
 puts person1.getName