greeting = 'Hello!'

greeting['Hello!']= 'Goodbye!'
puts greeting

# greeting.gsub!('Hello', 'Goodbye') ! is destructive
# gsub allows us to replace specific characters within 
# the string by modifying the original object.