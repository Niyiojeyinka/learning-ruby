#we can define a block and execute using a certain sequence

BEGIN {
    puts "This will be first printed"
}


END {
    puts "This will be printed last"
}


puts "This will be in the middle"