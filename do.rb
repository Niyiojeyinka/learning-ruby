# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# invited_list = []

# for friend in friends do
#   if friend != 'Brian'
#   invited_list.push(friend)
#   end
# end
# p invited_list


# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.select { |friend| friend != 'Brian' }
#  #=> ["Sharon", "Leo", "Leila", "Arun"]

#  friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.reject { |friend| friend == 'Brian' }
#  #=> ["Sharon", "Leo", "Leila", "Arun"]

#  ages = [33,56,78,1,2,3,4]

#  ages.select! { |no| no.even? }
#  p  ages


#  #? predicate operator
#  #bang operator


#  friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.each { |friend| puts "Hello, " + friend }

# new_ages = []
# ages.each  { |each_age|  new_ages << each_age* 2 }

# p new_ages


# class Goat
#     def << (name)
#         print "#{name} walking"
#     end
# end


# g =Goat.new
# g << "john"



# friends = ['SHARON', 'Leo', 'Leila', 'Brian', 'Arun']

#   friends.select! { |friend| friend.upcase! }
# #=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`

# p friends

# my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

# my = my_order.each { |item| item.gsub!('medium', 'extra large') }
# #=> ["extra large Big Mac", "extra large fries", "extra large milkshake"]


# p my


# salaries = [1200, 1500, 1100, 1800]

# new_var = salaries.collect { |salary| salary - 700 }

# # collect = map filter = select
# p new_var


# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# invited_list = []

# fir = friends.filter do |friend| 
#     friend != 'Brian' 
# end
 

# p fir

#reduce = inject


my_numbers = [5, 6, 7, 8]

my_numbers = my_numbers.reduce { |sum, number| sum * number }

puts my_numbers