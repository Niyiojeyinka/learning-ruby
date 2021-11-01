#like dictionary/javascript object literal

states = {
    "osun"=>"os",
    "lagos"=>"la",
    "oyo"=>"oy"
}

puts states['osun']
puts states['lagos']



countries = {
    ':ng'=>'Nigeria'
}

puts countries[':ng'];

puts countries.has_key?(:ng)