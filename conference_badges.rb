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
  rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assignments = []

  speakers.each_with_index{|name, room|
    room_plus_one = room + 1
    room_assignments.push("Hello #{name}! You'll be assigned to room #{room_plus_one}!")}

  return room_assignments
=begin
  for person in speakers do
    for rm in rooms do
      room_assignments.push("Hello #{person}! You'll be assigned to room #{rm}!")
    end
  end
  return room_assignments
=end
end
