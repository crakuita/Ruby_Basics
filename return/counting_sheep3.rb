def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#will print 0-2 with nil being the value of count_sheep. 
# because return didn't provide a value
