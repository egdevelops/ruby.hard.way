puts "Choose a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts 'Numbers below 0 are invalid.'
elsif num <= 50
  puts 'Your number is between 50 and 100.'
elsif num <= 100
  puts 'Your number is between 51 and 100'
else
  puts 'Numbers above 100 are invalid.'
end






