PASSWORD = "DoorsaP"

loop do
  puts "Please enter your password:"
  password_try = gets.chomp
  if password_try == PASSWORD
    puts "Welcome Dude!"
    break
  else
    puts "Invalid password!"
  end
end