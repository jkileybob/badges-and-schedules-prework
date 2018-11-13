# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(name_array)
  room_array = []
  counter = 1
  name_array.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_array
end

def print()
end  
