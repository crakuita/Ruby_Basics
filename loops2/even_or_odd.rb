count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  elsif count.even?
    puts "#{count} is even!"
  end
  
  count += 1
  break if count > 5

end
