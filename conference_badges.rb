def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each {|i| 'Hello, my name is #{i}.'}
end
