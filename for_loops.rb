the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# traditional for loop
for number in the_count
  puts "This is count #{number}"
end

the_count.each {|num| puts "I have #{num} days left."}

# Ruby styled for loop
fruits.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

# varying syntax (single-line)
change.each {|change| puts "I got #{change}"}

# I can build lists, starting with an empty one
elements = []

# then use range operator to do 0 to 5 counts
(0..5).each do |i| # each do instructs loop
  puts "adding the #{i} to the list." # puts per loop w/ interpolation insert
  elements.push(i) # pushes the i variable on the end of the list (adds the range numbers)
end

# Can also print them out
elements.each {|i| puts "Element was: #{i}" }


