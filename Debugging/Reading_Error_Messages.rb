# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

  def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# line 11 - wrong number of arguments. The method is expecting one argument but it's getting six. In order to fix this, turn the argument numbers into an array so it's passing one array (i.e., one argument).