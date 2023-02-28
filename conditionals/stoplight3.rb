stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# Knowing how to format code properly plays a huge 
# role in the readability of your code.

# Take note that then isn't used for else, only when.

# formatting style works best when the when clauses have one statement.
# if you have multiple statesment the other format works best