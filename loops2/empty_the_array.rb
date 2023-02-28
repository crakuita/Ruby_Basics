names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.shift
  # puts names.pop to reverse the order
  break if names.empty?
end