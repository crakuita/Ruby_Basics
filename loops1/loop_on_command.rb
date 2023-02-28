loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == 'yes'
  puts 'ding ding ding, that is incorrect. Answer "yes" to stop the loop.'
end