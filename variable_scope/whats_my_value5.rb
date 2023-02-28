a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
# Prints 7 because it doesnt mutate the string just creats a new object