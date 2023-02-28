def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# prints 1 becasue we can determine that the return value will 
# be 1 because it's the only evaluated value in the if clause.