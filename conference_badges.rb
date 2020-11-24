require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each do |index|
    batch_badge << badge_maker(index)
  end
end

=begin
def assign_rooms(array)
  array.each_with_index do |val, index|
    put "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
end
=end