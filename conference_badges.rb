def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
	room = 0
	attendees.collect do |name|  #collect.with_index(1) {|name, inde|}
	room += 1
	"Hello, #{name}! You'll be assigned to room #{room}!"
end	
end

def printer(attendees)
	batch_badge_creator(attendees)each do |attendee|
	puts attendee
end
	assign_room(attendees).each do |attendee|
	puts attendee
end
end