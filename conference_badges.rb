# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []

  for names in name_array do
    badge_array.push(badge_maker(names))
  end
  return badge_array
end

def assign_rooms(speakers)
  rooms = (1..7)
end
