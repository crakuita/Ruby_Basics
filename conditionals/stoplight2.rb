stoplight = ['green', 'yellow', 'red'].sample

puts "Go!" if stoplight == 'green'
puts "Slow down!" if stoplight == 'yellow'
puts "Stop!" if stoplight == 'red'

# It would be much simpler to reference stoplight once, 
# then list the comparisons. That's where case really shines.