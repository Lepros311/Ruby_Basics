# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# error of undefined variable - 'a' is defined inside the block, but called outside the block. 'a' has a scope that is local to that block