puts "Give me some money and I'll give you a return."

print "How much would you like to invest? "

investment = gets.chomp.to_i

puts "Wise choice."

roi = investment * 1.10

puts "Your ROI is: #{roi}." + "That's 10%!"

