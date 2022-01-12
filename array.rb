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
interests[0]= 1

puts interests[0]


#array can also e destructure as in js
#e.g
cars  = ["tesla","volvo","toyota"]

first_car ,second_car = cars

puts first_car
puts second_car