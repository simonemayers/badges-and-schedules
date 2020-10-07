# Write your code here.
def badge_maker(nanme) 
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_messages = []
    array.collect do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names) 
    names.collect do |name| 
        "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"
    end
end

def printer(attendees)
    badge_messages = batch_badge_creator(attendees)
    room_assignments = assign_rooms(attendees)
    counter = 0 
    while counter < attendees.length 
        puts "#{badge_messages[counter]}" 
        puts "#{room_assignments[counter]}"
        counter += 1
    end
end

