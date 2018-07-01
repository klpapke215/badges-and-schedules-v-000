def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.each do |attendee|
    print "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  attendees.each do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{1..7}!"
  end
  room_assignments
end

