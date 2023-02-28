array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# there is no local variable named 'a' initialized in a scope 
# external to the scope of that block