loop do
  puts "How many output lines do you want to print? Enter a number >= 3:"
  input = gets.chomp.to_i
  if input >= 3
    (input).times {puts "Launch School is the best!"}
    break
  else input < 3
    puts "That's not enough lines"
  end
end