#Method to creat a badge message
def badge_maker(name)
  "Hello, my name is #{name}."
end

#Method takes array of names and returns each name with a message
def conference_badges(array)
  array.collect do |name|
    badge_maker(name)
  end
end
