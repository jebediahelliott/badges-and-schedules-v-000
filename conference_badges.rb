#Method to creat a badge message
def badge_maker(name)
  "Hello, my name is #{name}."
end

#Method takes array of names and returns each name with a message
def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

#Method takes array of names and assigns a room number to each
def assign_rooms(array)
  array.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end
