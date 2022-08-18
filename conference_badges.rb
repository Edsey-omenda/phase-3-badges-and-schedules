# Write your code here.
def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end
badge_maker("Ariel")

def batch_badge_creator(arrays)
    arrays.map do |array|
        puts "Hello, my name is #{array}."
         "Hello, my name is #{array}."
end
end
batch_badge_creator(["JAMES", "EDSEY"])

def assign_rooms(speakers)
    speakers.map.with_index {|speaker, index|  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}   
  end

 
def printer (array_names)
    batch_badge_creator(array_names).each {|bagde| puts bagde}
    assign_rooms(array_names).each { |assignment| puts assignment}
end 