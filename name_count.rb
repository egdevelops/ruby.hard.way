#def name_count(first, middle, last)
 # name = first + middle + last
#end



puts "What is your first name?"
first = gets.chomp

puts "If you have a middle name what is it?"
middle = gets.chomp

puts "I'm sure you have a last name?"
last = gets.chomp

total = first.length.to_i + middle.length.to_i + last.length.to_i

puts "Okay #{first}, " + "your full name has #{total} letters." 