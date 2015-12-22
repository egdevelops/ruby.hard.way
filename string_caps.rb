def string_caps (string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts string_caps('Full Stack Developer')
puts string_caps('Full Stack')