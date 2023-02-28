numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  
  numbers.push(input)
  break if numbers.size == 5
end
puts "You just made an Array!"
puts numbers