# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7

# the 'a' is not accessible inside the method; 'b' is a new variable