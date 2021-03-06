# Write a method called `p_times` that takes a `statement` and
# a `num` as inputs, and outputs the `statement` some `num` of times
# to the console.
#
# Example method call:
#
# p_times('Hello there', 3)
#
# > Hello there
# > Hello there
# > Hello there
def p_times(statement, num)
  num.times do
    puts statement
    # puts num    will output the num to the console
  end
end

p_times('Hello there', 3)
