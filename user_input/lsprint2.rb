loop do
  puts "How many output lines do you want to print? Enter a number >= 3 (Q to quit):"
  input = gets.chomp.upcase
  
  break if input.to_s == "Q"
  
  if input.to_i >= 3
    (input.to_i).times {puts "Launch School is the best!"}
  else input.to_i < 3
    puts "That's not enough lines"
  end
end