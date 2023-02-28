status = ['awake', 'tired'].sample

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end
# Instead of repeating #puts twice, or many times, 
# you only have to invoke it once.
puts alert