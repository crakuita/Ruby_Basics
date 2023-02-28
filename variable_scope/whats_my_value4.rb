a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
# String#[] is a mutating method
# Numbers are immutable. Stings are mutable -they can be modified