names  = Array["philip","olaniyi","ojeyinka"];
puts names[1];

interests = Array.new;
#initialise empty array
puts ("my name count is "+names.length.to_s)

locations = ['lagos','osun']
puts locations[0]


posts =  Array[
{
    "name"=> "hey there"
},
 {
    "name"=> "how far"
}
    
]


posts.each do |post|
    puts post['name']
end