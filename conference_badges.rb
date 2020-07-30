def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_speakers = []
  speakers.each do |names|
    new_speakers.push(badge_maker)
  end
  return new_speakers
end

def assign_rooms(speakers)
  new_speakers = []
  speakers.each_with_index do |name, index|
    new_speakers.push ("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return new_speakers
end
