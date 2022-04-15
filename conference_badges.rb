require "pry"

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array_of_badge = []
    array.each{|name| array_of_badge << badge_maker(name)}
    return array_of_badge
end

def assign_rooms(array)
    final_array = []
    array.each_with_index {|name, index| final_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    return final_array
end

def printer(array)

    array.each{|name| print badge_maker(name)}
    

end
