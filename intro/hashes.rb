#like dictionary/javascript object literal

states = {
    "osun"=>"os",
    "lagos"=>"la",
    "oyo"=>"oy"
}

countries = {
    :name => "Nigeria"
}
puts states['osun']
puts countries[:name];

#create empty hash {} Hash.new

people = Hash.new
children ={}



artists = {
    1 => "sia",
    2 => "davido",
    3 => "Burna boy", 
    4 => "Rae Stremund",
    5 => "Wizkid"
}
# not available for symbol hashes
puts artists[4]
