require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

batch_badge = []

def batch_badge_creator(array)
  array.each do |index|
    batch_badge << badge_maker(index)
    binding.pry
  end
end

=begin
def assign_rooms(array)
  array.each_with_index |val, index|
    put "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
end
=end