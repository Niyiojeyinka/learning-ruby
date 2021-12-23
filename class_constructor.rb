class  Animal
    attr_accessor :name ,:color

    def initialize(name,color)
        @name = name
        @color = color 
    end
    def getName
        puts name
    end
end



dog = Animal.new("bingo","black")
dog.getName


# use < for inheritance