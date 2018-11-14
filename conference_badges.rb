def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return rooms
end