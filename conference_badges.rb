def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array.push("Hello, my name is #{name}.")
  end
  return array
end

def assign_rooms(array)
  i = 1
  array = []
  attendees.each do |name|
    array.push "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  return array
end

def printer(attendees)
  