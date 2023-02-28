iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end
# First did iterations == 5. That only printed 4 times 
# because it breaks when it hits 5.
# But if the break is put before the addition then it can be == 5