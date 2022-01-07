def print_self
    puts self
end

print_self
# prints main because its not in an instance/class but in top level context

class Music 
   def return_self
    self
   end

  def sayHi 
    puts "Hi, there"
  end

end

mymusic= Music.new
puts mymusic.return_self
mymusic.return_self.sayHi

# self can also be use for object comparison e.g self == object_var_name