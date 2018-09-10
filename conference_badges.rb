# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badges = []
  names.each do |name| badges.push(badge_maker(name))
  end
  badges
end
def assign_rooms(speakers)
  final_list = []
  rooms = Array (1..7)
  rooms.each_index do |room| final_list.push("Hello, #{speakers[room]}! You'll be assigned to room #{room}!")
  end
  
end
def printer()
end