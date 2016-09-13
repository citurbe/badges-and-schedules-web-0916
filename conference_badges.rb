# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speaker_list)
  room_assignments = []
  speaker_list.each_with_index do |element, index|
    room_assignments << "Hello, #{element}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(speaker_list)

  batch_badge_creator(speaker_list).each do |badge|
    puts badge
  end

  assign_rooms(speaker_list).each do |assignment|
    puts assignment
  end

end
