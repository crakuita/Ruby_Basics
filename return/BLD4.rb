def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# prints Dinner and breakfast since the 1st line will still run
# but the return value of dinner is nil.
# The return value of meal is breakfast.