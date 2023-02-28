loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase

  if input == "y"
    puts "something"
    break
  elsif input == "n"
    break
  else 
    puts "Invalid input! Please enter y or n."
  end
end

# Could also use > break if %w(y n).include?(choice) to use less lines
# %w() shortcut syntax to represent the array