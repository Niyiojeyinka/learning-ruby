class Teacher
    @name
    @gender
    def set_name=(name)
        @name= name
    end
    # note = before the parentheses(no space)  its for the setter to works as teacher.set_name="test"
    #getter below
    def get_name
        @name #implicit returning
    end

    def set_gender=(gender)
        @gender = gender
    end

    def is_male?
        @gender=="male"? true : false
    end
end


myTeacher = Teacher.new
myTeacher.set_name = "Sade"
puts myTeacher.get_name
myTeacher.set_gender="male"
puts myTeacher.is_male?



# the class definition  can be shorten using attr_accessor and attr_reader for read only properties as below

class Human

    attr_accessor :name ,:gender

end
myHuman = Human.new
myHuman.name = "Niyi"
puts myHuman.name


#class with constructor

class Engineer < Human

    def initialize(name,gender)
        @name = name
        @gender = gender
    end

end

myEngineer = Engineer.new("Tunde","male")
puts myEngineer.name
myEngineer.name= "new Name"
puts myEngineer.name
