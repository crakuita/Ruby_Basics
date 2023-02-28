def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# will print 0-4 then 10 because 10 is the last line evaluated.