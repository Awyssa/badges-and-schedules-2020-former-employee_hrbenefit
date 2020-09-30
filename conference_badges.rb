def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each {|i| return 'Hello, my name is #{i}.'}
end
