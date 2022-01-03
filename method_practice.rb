def collect(something)
    p something
    p "check below..."
    p something[:name]
end


collect name: "niyi"

def create(name:)
    p name
end

create name: "Quidax"


def name_and_positional(position, named:,last:)
    puts "#{position} #{named} #{last}"
end

name_and_positional "1st", named:"John" , last:"Doe"

