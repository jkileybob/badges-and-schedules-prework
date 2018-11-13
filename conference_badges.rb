# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |element|
    badge_array.push(badge_maker(element)) 
  end
  return badge_array  
end
