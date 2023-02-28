USERNAME = "admin"
PASSWORD = "DoorsaP"

loop do 
  puts "Please enter your user name:"
  username_try = gets.chomp
  puts "Please enter your password"
  password_try = gets.chomp
  if username_try == USERNAME && password_try == PASSWORD
    puts "Welcome dude!"
    break
  else
    puts "Authorization failed!"
  end
end