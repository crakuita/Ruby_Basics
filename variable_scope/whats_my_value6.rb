a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a
# Error because a is not visible inside the method
# local variables initialized outside the method 
# definition are not visible inside the method definition.