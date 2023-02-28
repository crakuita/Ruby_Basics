first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name
puts full_name = "#{first_name} #{last_name}"
puts full_name = String.new(first_name).concat(' ', last_name)