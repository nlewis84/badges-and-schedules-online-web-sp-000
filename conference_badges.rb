# Write your code here.
require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

batch_badge = []

def batch_badge_creator(array)
  array.each |index|
    batch_badge << badge_maker(index)
    binding.pry
end

=begin
def assign_rooms(array)
  array.each_with_index |val, index|
    put "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
end
=end